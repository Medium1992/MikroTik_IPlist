:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206226 address=85.209.223.0/24} on-error {}
