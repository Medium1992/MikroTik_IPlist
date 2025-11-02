:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203824 address=185.255.228.0/22} on-error {}
