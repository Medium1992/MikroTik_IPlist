:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205518 address=185.215.104.0/22} on-error {}
