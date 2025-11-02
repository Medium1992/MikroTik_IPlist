:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26632 address=74.113.32.0/21} on-error {}
