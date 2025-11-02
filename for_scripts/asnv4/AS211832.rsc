:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211832 address=185.189.155.0/24} on-error {}
