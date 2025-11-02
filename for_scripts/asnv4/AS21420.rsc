:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21420 address=193.109.235.0/24} on-error {}
