:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264894 address=168.228.0.0/22} on-error {}
