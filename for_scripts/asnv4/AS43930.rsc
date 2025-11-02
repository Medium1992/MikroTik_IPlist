:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43930 address=for_scripts/asnv4/AS43930.rsc} on-error {}
:do {add list=$AddressList comment=AS43930 address=185.108.32.0/22} on-error {}
:do {add list=$AddressList comment=AS43930 address=185.194.164.0/23} on-error {}
