:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208829 address=45.83.44.0/23} on-error {}
