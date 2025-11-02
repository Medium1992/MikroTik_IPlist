:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397840 address=50.228.33.0/24} on-error {}
