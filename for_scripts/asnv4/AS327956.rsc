:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327956 address=165.90.189.0/24} on-error {}
