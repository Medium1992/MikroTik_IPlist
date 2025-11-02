:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20898 address=for_scripts/asnv4/AS20898.rsc} on-error {}
:do {add list=$AddressList comment=AS20898 address=193.108.202.0/24} on-error {}
