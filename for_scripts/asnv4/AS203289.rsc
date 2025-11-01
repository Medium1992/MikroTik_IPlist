:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203289 address=185.139.196.0/22} on-error {}
