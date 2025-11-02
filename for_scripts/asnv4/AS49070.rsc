:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49070 address=for_scripts/asnv4/AS49070.rsc} on-error {}
:do {add list=$AddressList comment=AS49070 address=178.170.235.0/24} on-error {}
:do {add list=$AddressList comment=AS49070 address=91.215.196.0/22} on-error {}
