:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49086 address=185.131.120.0/22} on-error {}
