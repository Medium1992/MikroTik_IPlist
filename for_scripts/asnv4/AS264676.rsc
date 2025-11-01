:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264676 address=168.205.8.0/22} on-error {}
