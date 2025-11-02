:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401317 address=for_scripts/asnv4/AS401317.rsc} on-error {}
:do {add list=$AddressList comment=AS401317 address=129.19.154.0/24} on-error {}
