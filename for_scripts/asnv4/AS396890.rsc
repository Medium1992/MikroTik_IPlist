:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396890 address=204.152.61.0/24} on-error {}
