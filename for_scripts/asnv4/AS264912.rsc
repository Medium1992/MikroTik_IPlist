:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264912 address=168.228.64.0/22} on-error {}
:do {add list=$AddressList comment=AS264912 address=38.226.111.0/24} on-error {}
