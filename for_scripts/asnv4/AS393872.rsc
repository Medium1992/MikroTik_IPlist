:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393872 address=170.178.136.0/22} on-error {}
