:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206754 address=176.117.108.0/24} on-error {}
