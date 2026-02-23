:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31945 address=204.57.221.0/24} on-error {}
