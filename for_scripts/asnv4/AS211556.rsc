:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211556 address=185.252.201.0/24} on-error {}
