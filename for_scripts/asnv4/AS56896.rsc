:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56896 address=91.228.235.0/24} on-error {}
