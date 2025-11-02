:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211799 address=185.40.17.0/24} on-error {}
