:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201031 address=185.88.24.0/24} on-error {}
:do {add list=$AddressList comment=AS201031 address=185.88.26.0/24} on-error {}
