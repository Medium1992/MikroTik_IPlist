:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265350 address=168.205.32.0/22} on-error {}
