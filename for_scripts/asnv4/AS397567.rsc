:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397567 address=50.222.5.0/24} on-error {}
