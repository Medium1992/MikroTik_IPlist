:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264707 address=168.121.80.0/22} on-error {}
