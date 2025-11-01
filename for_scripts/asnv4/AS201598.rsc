:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201598 address=185.69.172.0/24} on-error {}
