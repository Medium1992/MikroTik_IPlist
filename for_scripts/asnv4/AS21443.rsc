:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21443 address=193.41.106.0/24} on-error {}
