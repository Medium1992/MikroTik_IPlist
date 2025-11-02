:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20892 address=for_scripts/asnv4/AS20892.rsc} on-error {}
:do {add list=$AddressList comment=AS20892 address=91.198.214.0/24} on-error {}
