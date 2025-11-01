:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209890 address=91.90.220.0/24} on-error {}
