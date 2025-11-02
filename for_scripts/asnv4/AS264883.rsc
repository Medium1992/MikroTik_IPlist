:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264883 address=168.227.40.0/22} on-error {}
