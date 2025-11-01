:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265337 address=168.181.140.0/22} on-error {}
