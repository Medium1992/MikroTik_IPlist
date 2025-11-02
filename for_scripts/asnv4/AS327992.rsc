:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327992 address=for_scripts/asnv4/AS327992.rsc} on-error {}
:do {add list=$AddressList comment=AS327992 address=102.207.4.0/22} on-error {}
:do {add list=$AddressList comment=AS327992 address=169.239.248.0/22} on-error {}
