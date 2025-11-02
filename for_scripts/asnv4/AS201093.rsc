:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201093 address=for_scripts/asnv4/AS201093.rsc} on-error {}
:do {add list=$AddressList comment=AS201093 address=141.226.112.0/22} on-error {}
:do {add list=$AddressList comment=AS201093 address=185.86.42.0/23} on-error {}
