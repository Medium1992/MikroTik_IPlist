:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213932 address=96.9.127.0/24} on-error {}
