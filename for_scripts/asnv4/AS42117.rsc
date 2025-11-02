:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42117 address=for_scripts/asnv4/AS42117.rsc} on-error {}
:do {add list=$AddressList comment=AS42117 address=159.20.8.0/21} on-error {}
:do {add list=$AddressList comment=AS42117 address=77.233.96.0/19} on-error {}
:do {add list=$AddressList comment=AS42117 address=95.175.160.0/19} on-error {}
