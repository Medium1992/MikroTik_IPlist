:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57074 address=for_scripts/asnv4/AS57074.rsc} on-error {}
:do {add list=$AddressList comment=AS57074 address=37.0.104.0/21} on-error {}
:do {add list=$AddressList comment=AS57074 address=37.26.248.0/23} on-error {}
:do {add list=$AddressList comment=AS57074 address=37.26.251.0/24} on-error {}
