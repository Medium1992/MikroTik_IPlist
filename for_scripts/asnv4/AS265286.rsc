:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265286 address=168.0.176.0/22} on-error {}
