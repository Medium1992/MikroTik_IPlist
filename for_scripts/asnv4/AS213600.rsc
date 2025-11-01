:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213600 address=185.45.154.0/24} on-error {}
