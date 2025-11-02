:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213007 address=158.51.106.0/24} on-error {}
