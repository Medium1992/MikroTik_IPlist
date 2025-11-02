:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201683 address=for_scripts/asnv4/AS201683.rsc} on-error {}
:do {add list=$AddressList comment=AS201683 address=146.255.88.0/24} on-error {}
