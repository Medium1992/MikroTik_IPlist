:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57504 address=for_scripts/asnv4/AS57504.rsc} on-error {}
:do {add list=$AddressList comment=AS57504 address=188.215.78.0/24} on-error {}
:do {add list=$AddressList comment=AS57504 address=91.232.114.0/23} on-error {}
