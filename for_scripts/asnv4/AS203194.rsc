:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203194 address=185.142.228.0/22} on-error {}
