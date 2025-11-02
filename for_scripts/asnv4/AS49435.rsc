:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49435 address=for_scripts/asnv4/AS49435.rsc} on-error {}
:do {add list=$AddressList comment=AS49435 address=188.94.112.0/21} on-error {}
:do {add list=$AddressList comment=AS49435 address=31.47.224.0/21} on-error {}
:do {add list=$AddressList comment=AS49435 address=91.220.34.0/24} on-error {}
