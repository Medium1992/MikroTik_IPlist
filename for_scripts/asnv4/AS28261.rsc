:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28261 address=for_scripts/asnv4/AS28261.rsc} on-error {}
:do {add list=$AddressList comment=AS28261 address=187.17.0.0/22} on-error {}
:do {add list=$AddressList comment=AS28261 address=187.17.4.0/23} on-error {}
:do {add list=$AddressList comment=AS28261 address=187.17.8.0/21} on-error {}
