:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42663 address=213.175.78.0/24} on-error {}
