:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32852 address=for_scripts/asnv4/AS32852.rsc} on-error {}
:do {add list=$AddressList comment=AS32852 address=204.10.168.0/21} on-error {}
