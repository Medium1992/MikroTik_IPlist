:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264881 address=168.227.172.0/22} on-error {}
:do {add list=$AddressList comment=AS264881 address=170.79.20.0/22} on-error {}
