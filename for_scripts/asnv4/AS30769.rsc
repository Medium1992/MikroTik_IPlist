:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30769 address=193.19.89.0/24} on-error {}
