:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264888 address=168.227.212.0/22} on-error {}
