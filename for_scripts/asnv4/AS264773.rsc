:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264773 address=168.197.172.0/22} on-error {}
