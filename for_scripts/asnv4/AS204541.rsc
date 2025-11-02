:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204541 address=185.239.185.0/24} on-error {}
