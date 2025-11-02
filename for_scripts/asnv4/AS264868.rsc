:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264868 address=168.205.192.0/22} on-error {}
