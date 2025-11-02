:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203946 address=185.117.133.0/24} on-error {}
