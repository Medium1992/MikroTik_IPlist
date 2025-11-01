:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30849 address=193.23.157.0/24} on-error {}
