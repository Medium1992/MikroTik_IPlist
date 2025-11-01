:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36403 address=149.143.192.0/18} on-error {}
