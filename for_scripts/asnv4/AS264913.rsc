:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264913 address=168.228.88.0/22} on-error {}
