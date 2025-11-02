:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201154 address=for_scripts/asnv4/AS201154.rsc} on-error {}
:do {add list=$AddressList comment=AS201154 address=192.165.176.0/24} on-error {}
