:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201473 address=185.218.206.0/24} on-error {}
