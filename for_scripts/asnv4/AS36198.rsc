:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36198 address=170.39.64.0/22} on-error {}
