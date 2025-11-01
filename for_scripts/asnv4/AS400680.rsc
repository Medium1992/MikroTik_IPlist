:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400680 address=185.101.80.0/24} on-error {}
