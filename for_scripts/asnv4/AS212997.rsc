:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212997 address=185.18.235.0/24} on-error {}
