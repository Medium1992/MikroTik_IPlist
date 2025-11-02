:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269713 address=187.62.76.0/22} on-error {}
