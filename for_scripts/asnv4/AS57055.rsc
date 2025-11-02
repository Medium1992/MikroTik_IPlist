:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57055 address=for_scripts/asnv4/AS57055.rsc} on-error {}
:do {add list=$AddressList comment=AS57055 address=89.22.32.0/21} on-error {}
:do {add list=$AddressList comment=AS57055 address=91.230.112.0/22} on-error {}
