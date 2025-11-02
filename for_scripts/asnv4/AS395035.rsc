:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395035 address=for_scripts/asnv4/AS395035.rsc} on-error {}
:do {add list=$AddressList comment=AS395035 address=141.224.128.0/19} on-error {}
:do {add list=$AddressList comment=AS395035 address=216.150.8.0/21} on-error {}
:do {add list=$AddressList comment=AS395035 address=216.177.32.0/19} on-error {}
:do {add list=$AddressList comment=AS395035 address=64.239.40.0/21} on-error {}
:do {add list=$AddressList comment=AS395035 address=64.239.48.0/21} on-error {}
