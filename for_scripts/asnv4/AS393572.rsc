:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393572 address=130.12.211.0/24} on-error {}
