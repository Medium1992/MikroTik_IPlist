:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214948 address=185.254.218.0/24} on-error {}
