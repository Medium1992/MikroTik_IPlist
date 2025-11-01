:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52331 address=181.188.212.0/24} on-error {}
:do {add list=$AddressList comment=AS52331 address=186.46.112.0/24} on-error {}
