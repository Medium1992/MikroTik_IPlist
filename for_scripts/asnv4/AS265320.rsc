:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265320 address=168.121.104.0/22} on-error {}
