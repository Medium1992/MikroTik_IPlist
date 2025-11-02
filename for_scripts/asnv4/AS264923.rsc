:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264923 address=168.232.0.0/22} on-error {}
