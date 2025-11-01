:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264879 address=168.227.124.0/22} on-error {}
