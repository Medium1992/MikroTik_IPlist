:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264862 address=168.181.132.0/22} on-error {}
