:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206724 address=91.90.221.0/24} on-error {}
