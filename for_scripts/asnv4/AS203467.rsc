:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203467 address=185.44.205.0/24} on-error {}
