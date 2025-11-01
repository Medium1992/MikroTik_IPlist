:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396890 address=204.152.60.0/23} on-error {}
