:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396890 address=for_scripts/asnv4/AS396890.rsc} on-error {}
:do {add list=$AddressList comment=AS396890 address=204.152.60.0/23} on-error {}
