:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327767 address=for_scripts/asnv4/AS327767.rsc} on-error {}
:do {add list=$AddressList comment=AS327767 address=102.214.182.0/23} on-error {}
:do {add list=$AddressList comment=AS327767 address=102.218.132.0/22} on-error {}
:do {add list=$AddressList comment=AS327767 address=154.73.32.0/22} on-error {}
:do {add list=$AddressList comment=AS327767 address=165.16.200.0/21} on-error {}
