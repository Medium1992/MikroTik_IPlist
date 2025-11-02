:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209233 address=185.218.201.0/24} on-error {}
