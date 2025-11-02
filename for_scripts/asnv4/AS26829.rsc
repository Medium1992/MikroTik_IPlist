:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26829 address=for_scripts/asnv4/AS26829.rsc} on-error {}
:do {add list=$AddressList comment=AS26829 address=12.108.254.0/24} on-error {}
