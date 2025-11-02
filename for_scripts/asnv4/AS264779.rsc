:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264779 address=168.197.208.0/22} on-error {}
