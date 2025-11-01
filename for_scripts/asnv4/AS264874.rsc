:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264874 address=168.227.64.0/22} on-error {}
