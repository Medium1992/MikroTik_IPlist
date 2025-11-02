:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327986 address=for_scripts/asnv4/AS327986.rsc} on-error {}
:do {add list=$AddressList comment=AS327986 address=169.239.236.0/23} on-error {}
:do {add list=$AddressList comment=AS327986 address=169.239.239.0/24} on-error {}
