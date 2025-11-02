:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397189 address=64.25.104.0/22} on-error {}
