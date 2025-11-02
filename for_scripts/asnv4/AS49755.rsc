:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49755 address=185.177.112.0/24} on-error {}
