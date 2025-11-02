:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264696 address=168.232.168.0/22} on-error {}
