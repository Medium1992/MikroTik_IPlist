:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212049 address=77.90.9.0/24} on-error {}
