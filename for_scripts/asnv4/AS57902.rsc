:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57902 address=for_scripts/asnv4/AS57902.rsc} on-error {}
:do {add list=$AddressList comment=AS57902 address=185.74.40.0/22} on-error {}
:do {add list=$AddressList comment=AS57902 address=185.87.228.0/22} on-error {}
