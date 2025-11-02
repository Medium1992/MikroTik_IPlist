:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28463 address=for_scripts/asnv4/AS28463.rsc} on-error {}
:do {add list=$AddressList comment=AS28463 address=148.250.126.0/23} on-error {}
