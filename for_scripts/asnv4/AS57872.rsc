:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57872 address=for_scripts/asnv4/AS57872.rsc} on-error {}
:do {add list=$AddressList comment=AS57872 address=37.140.232.0/22} on-error {}
:do {add list=$AddressList comment=AS57872 address=37.140.236.0/23} on-error {}
