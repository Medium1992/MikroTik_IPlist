:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213785 address=156.133.104.0/22} on-error {}
