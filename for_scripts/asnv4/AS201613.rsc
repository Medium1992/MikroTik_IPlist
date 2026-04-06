:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201613 address=185.32.181.0/24} on-error {}
