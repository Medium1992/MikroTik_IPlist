:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263126 address=for_scripts/asnv4/AS263126.rsc} on-error {}
:do {add list=$AddressList comment=AS263126 address=177.92.184.0/21} on-error {}
