:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210609 address=185.124.172.0/24} on-error {}
