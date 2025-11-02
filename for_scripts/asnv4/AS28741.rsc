:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28741 address=for_scripts/asnv4/AS28741.rsc} on-error {}
:do {add list=$AddressList comment=AS28741 address=195.245.232.0/24} on-error {}
