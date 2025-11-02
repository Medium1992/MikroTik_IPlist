:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28797 address=for_scripts/asnv4/AS28797.rsc} on-error {}
:do {add list=$AddressList comment=AS28797 address=62.108.184.0/21} on-error {}
