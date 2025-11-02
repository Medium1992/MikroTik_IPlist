:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30138 address=209.123.250.0/24} on-error {}
