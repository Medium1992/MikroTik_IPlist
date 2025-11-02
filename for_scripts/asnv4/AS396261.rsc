:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396261 address=for_scripts/asnv4/AS396261.rsc} on-error {}
:do {add list=$AddressList comment=AS396261 address=128.163.202.0/24} on-error {}
