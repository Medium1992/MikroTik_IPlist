:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53962 address=50.35.188.0/24} on-error {}
