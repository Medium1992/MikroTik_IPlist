:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265288 address=168.90.164.0/22} on-error {}
