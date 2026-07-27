:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264914 address=168.227.216.0/22} on-error {}
