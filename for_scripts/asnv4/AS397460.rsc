:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397460 address=64.53.113.0/24} on-error {}
