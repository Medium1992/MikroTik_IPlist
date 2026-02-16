:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213670 address=85.132.127.0/24} on-error {}
