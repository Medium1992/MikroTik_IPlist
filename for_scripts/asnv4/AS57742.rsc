:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57742 address=for_scripts/asnv4/AS57742.rsc} on-error {}
:do {add list=$AddressList comment=AS57742 address=176.107.80.0/21} on-error {}
:do {add list=$AddressList comment=AS57742 address=89.248.227.0/24} on-error {}
