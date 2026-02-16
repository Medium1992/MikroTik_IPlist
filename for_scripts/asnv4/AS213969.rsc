:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213969 address=85.209.40.0/24} on-error {}
