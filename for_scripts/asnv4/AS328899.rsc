:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328899 address=for_scripts/asnv4/AS328899.rsc} on-error {}
:do {add list=$AddressList comment=AS328899 address=102.218.236.0/22} on-error {}
