:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47852 address=for_scripts/asnv4/AS47852.rsc} on-error {}
:do {add list=$AddressList comment=AS47852 address=91.208.185.0/24} on-error {}
