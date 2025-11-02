:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37714 address=for_scripts/asnv4/AS37714.rsc} on-error {}
:do {add list=$AddressList comment=AS37714 address=154.117.64.0/18} on-error {}
