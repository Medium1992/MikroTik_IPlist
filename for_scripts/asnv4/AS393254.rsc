:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393254 address=8.6.181.0/24} on-error {}
