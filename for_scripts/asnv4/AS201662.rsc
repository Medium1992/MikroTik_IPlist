:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201662 address=95.181.159.0/24} on-error {}
