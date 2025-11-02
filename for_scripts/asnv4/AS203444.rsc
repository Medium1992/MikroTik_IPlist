:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203444 address=185.134.200.0/22} on-error {}
