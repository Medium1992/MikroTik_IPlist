:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49576 address=for_scripts/asnv4/AS49576.rsc} on-error {}
:do {add list=$AddressList comment=AS49576 address=193.148.119.0/24} on-error {}
:do {add list=$AddressList comment=AS49576 address=193.148.120.0/21} on-error {}
:do {add list=$AddressList comment=AS49576 address=193.148.96.0/20} on-error {}
