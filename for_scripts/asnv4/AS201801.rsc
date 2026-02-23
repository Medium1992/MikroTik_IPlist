:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201801 address=185.140.53.0/24} on-error {}
