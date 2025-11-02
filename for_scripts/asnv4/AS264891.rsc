:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264891 address=168.227.112.0/22} on-error {}
