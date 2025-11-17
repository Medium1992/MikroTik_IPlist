:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59807 address=164.10.0.0/16} on-error {}
