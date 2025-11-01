:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4831 address=202.36.76.0/23} on-error {}
