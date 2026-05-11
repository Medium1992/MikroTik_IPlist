:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55057 address=38.83.46.0/23} on-error {}
