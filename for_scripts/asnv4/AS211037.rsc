:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211037 address=185.21.134.0/24} on-error {}
