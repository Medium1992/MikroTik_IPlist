:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264915 address=168.228.220.0/22} on-error {}
