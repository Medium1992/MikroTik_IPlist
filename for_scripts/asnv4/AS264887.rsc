:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264887 address=168.227.184.0/22} on-error {}
