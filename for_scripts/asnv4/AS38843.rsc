:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38843 address=for_scripts/asnv4/AS38843.rsc} on-error {}
:do {add list=$AddressList comment=AS38843 address=103.20.40.0/22} on-error {}
:do {add list=$AddressList comment=AS38843 address=124.150.128.0/21} on-error {}
:do {add list=$AddressList comment=AS38843 address=223.27.32.0/19} on-error {}
