:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49565 address=185.204.155.0/24} on-error {}
