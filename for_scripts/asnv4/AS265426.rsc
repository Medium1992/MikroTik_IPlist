:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265426 address=168.195.164.0/22} on-error {}
