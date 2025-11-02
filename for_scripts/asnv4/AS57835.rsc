:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57835 address=for_scripts/asnv4/AS57835.rsc} on-error {}
:do {add list=$AddressList comment=AS57835 address=176.109.0.0/21} on-error {}
