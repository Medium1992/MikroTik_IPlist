:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210624 address=85.217.189.0/24} on-error {}
