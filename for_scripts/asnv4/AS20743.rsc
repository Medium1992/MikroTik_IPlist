:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20743 address=for_scripts/asnv4/AS20743.rsc} on-error {}
:do {add list=$AddressList comment=AS20743 address=146.109.160.0/19} on-error {}
