:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30335 address=for_scripts/asnv4/AS30335.rsc} on-error {}
:do {add list=$AddressList comment=AS30335 address=192.147.172.0/23} on-error {}
:do {add list=$AddressList comment=AS30335 address=74.85.80.0/21} on-error {}
