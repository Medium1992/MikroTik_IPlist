:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203017 address=193.53.23.0/24} on-error {}
