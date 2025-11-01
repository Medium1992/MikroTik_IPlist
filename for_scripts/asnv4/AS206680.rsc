:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206680 address=80.72.22.0/24} on-error {}
