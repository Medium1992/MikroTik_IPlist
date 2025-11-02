:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43761 address=for_scripts/asnv4/AS43761.rsc} on-error {}
:do {add list=$AddressList comment=AS43761 address=109.235.24.0/21} on-error {}
:do {add list=$AddressList comment=AS43761 address=79.170.24.0/21} on-error {}
