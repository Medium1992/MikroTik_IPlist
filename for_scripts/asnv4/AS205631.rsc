:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205631 address=185.95.30.0/24} on-error {}
