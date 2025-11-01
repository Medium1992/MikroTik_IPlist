:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393837 address=204.110.188.0/22} on-error {}
