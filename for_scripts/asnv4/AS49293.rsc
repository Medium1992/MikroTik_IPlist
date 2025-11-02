:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49293 address=for_scripts/asnv4/AS49293.rsc} on-error {}
:do {add list=$AddressList comment=AS49293 address=212.107.224.0/20} on-error {}
:do {add list=$AddressList comment=AS49293 address=95.170.112.0/21} on-error {}
