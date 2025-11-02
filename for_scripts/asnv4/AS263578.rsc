:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263578 address=179.109.64.0/20} on-error {}
