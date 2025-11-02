:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57706 address=for_scripts/asnv4/AS57706.rsc} on-error {}
:do {add list=$AddressList comment=AS57706 address=2.58.57.0/24} on-error {}
:do {add list=$AddressList comment=AS57706 address=2.58.58.0/23} on-error {}
