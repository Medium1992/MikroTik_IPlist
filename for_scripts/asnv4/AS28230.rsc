:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28230 address=for_scripts/asnv4/AS28230.rsc} on-error {}
:do {add list=$AddressList comment=AS28230 address=189.126.240.0/20} on-error {}
