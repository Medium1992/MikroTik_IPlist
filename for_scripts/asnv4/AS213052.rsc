:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213052 address=185.244.162.0/24} on-error {}
