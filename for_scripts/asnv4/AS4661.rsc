:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4661 address=58.181.104.0/22} on-error {}
