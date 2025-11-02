:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400447 address=for_scripts/asnv4/AS400447.rsc} on-error {}
:do {add list=$AddressList comment=AS400447 address=64.189.58.0/24} on-error {}
:do {add list=$AddressList comment=AS400447 address=76.78.249.0/24} on-error {}
