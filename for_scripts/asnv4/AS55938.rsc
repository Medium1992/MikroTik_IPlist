:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55938 address=202.94.76.0/23} on-error {}
