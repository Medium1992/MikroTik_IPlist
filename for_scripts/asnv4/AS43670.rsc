:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43670 address=for_scripts/asnv4/AS43670.rsc} on-error {}
:do {add list=$AddressList comment=AS43670 address=193.34.208.0/22} on-error {}
:do {add list=$AddressList comment=AS43670 address=78.31.16.0/21} on-error {}
:do {add list=$AddressList comment=AS43670 address=91.246.16.0/22} on-error {}
