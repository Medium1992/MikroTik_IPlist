:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203254 address=185.129.12.0/22} on-error {}
