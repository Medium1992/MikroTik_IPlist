:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264910 address=168.227.116.0/22} on-error {}
