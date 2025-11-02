:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203248 address=146.19.208.0/24} on-error {}
:do {add list=$AddressList comment=AS203248 address=185.165.46.0/24} on-error {}
