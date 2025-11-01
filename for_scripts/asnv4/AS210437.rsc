:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210437 address=193.163.181.0/24} on-error {}
