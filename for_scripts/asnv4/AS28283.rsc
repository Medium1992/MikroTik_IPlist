:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28283 address=for_scripts/asnv4/AS28283.rsc} on-error {}
:do {add list=$AddressList comment=AS28283 address=177.221.184.0/22} on-error {}
:do {add list=$AddressList comment=AS28283 address=177.72.224.0/21} on-error {}
:do {add list=$AddressList comment=AS28283 address=187.0.0.0/20} on-error {}
:do {add list=$AddressList comment=AS28283 address=187.103.224.0/19} on-error {}
:do {add list=$AddressList comment=AS28283 address=189.14.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28283 address=200.240.224.0/19} on-error {}
:do {add list=$AddressList comment=AS28283 address=201.148.244.0/22} on-error {}
