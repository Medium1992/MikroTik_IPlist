:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203475 address=185.15.82.0/24} on-error {}
