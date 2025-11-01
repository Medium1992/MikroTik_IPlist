:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264880 address=168.227.56.0/22} on-error {}
:do {add list=$AddressList comment=AS264880 address=170.246.184.0/22} on-error {}
