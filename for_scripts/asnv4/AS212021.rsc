:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212021 address=for_scripts/asnv4/AS212021.rsc} on-error {}
:do {add list=$AddressList comment=AS212021 address=193.182.168.0/24} on-error {}
