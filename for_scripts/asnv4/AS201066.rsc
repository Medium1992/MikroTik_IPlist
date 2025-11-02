:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201066 address=for_scripts/asnv4/AS201066.rsc} on-error {}
:do {add list=$AddressList comment=AS201066 address=193.35.212.0/24} on-error {}
:do {add list=$AddressList comment=AS201066 address=193.35.214.0/23} on-error {}
