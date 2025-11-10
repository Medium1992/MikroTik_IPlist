:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203720 address=185.250.68.0/22} on-error {}
