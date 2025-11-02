:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49889 address=for_scripts/asnv4/AS49889.rsc} on-error {}
:do {add list=$AddressList comment=AS49889 address=176.98.0.0/19} on-error {}
:do {add list=$AddressList comment=AS49889 address=195.211.60.0/22} on-error {}
