:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57730 address=for_scripts/asnv4/AS57730.rsc} on-error {}
:do {add list=$AddressList comment=AS57730 address=176.106.232.0/21} on-error {}
