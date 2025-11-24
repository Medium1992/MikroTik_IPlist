:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203942 address=81.181.244.0/24} on-error {}
