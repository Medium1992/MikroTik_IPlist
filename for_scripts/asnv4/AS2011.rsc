:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2011 address=for_scripts/asnv4/AS2011.rsc} on-error {}
:do {add list=$AddressList comment=AS2011 address=159.45.224.0/23} on-error {}
:do {add list=$AddressList comment=AS2011 address=171.72.233.0/24} on-error {}
:do {add list=$AddressList comment=AS2011 address=171.72.234.0/24} on-error {}
:do {add list=$AddressList comment=AS2011 address=204.106.32.0/20} on-error {}
:do {add list=$AddressList comment=AS2011 address=204.106.48.0/24} on-error {}
