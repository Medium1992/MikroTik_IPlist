:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205629 address=185.228.35.0/24} on-error {}
