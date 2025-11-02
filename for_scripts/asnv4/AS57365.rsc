:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57365 address=for_scripts/asnv4/AS57365.rsc} on-error {}
:do {add list=$AddressList comment=AS57365 address=128.140.200.0/21} on-error {}
