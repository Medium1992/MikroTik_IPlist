:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400209 address=50.172.191.0/24} on-error {}
