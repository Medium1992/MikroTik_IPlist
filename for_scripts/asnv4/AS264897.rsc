:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264897 address=168.227.224.0/22} on-error {}
