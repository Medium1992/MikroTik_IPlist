:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265268 address=168.90.64.0/22} on-error {}
