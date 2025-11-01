:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397619 address=12.188.199.0/24} on-error {}
