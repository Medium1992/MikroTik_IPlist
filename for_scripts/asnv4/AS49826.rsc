:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49826 address=for_scripts/asnv4/AS49826.rsc} on-error {}
:do {add list=$AddressList comment=AS49826 address=185.136.36.0/22} on-error {}
:do {add list=$AddressList comment=AS49826 address=80.247.240.0/20} on-error {}
:do {add list=$AddressList comment=AS49826 address=82.116.224.0/19} on-error {}
:do {add list=$AddressList comment=AS49826 address=87.236.224.0/21} on-error {}
