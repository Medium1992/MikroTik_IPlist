:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270999 address=177.11.104.0/22} on-error {}
