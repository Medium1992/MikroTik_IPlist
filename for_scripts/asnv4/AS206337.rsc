:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206337 address=188.93.106.0/24} on-error {}
