:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28652 address=for_scripts/asnv4/AS28652.rsc} on-error {}
:do {add list=$AddressList comment=AS28652 address=143.255.48.0/22} on-error {}
:do {add list=$AddressList comment=AS28652 address=177.155.100.0/23} on-error {}
:do {add list=$AddressList comment=AS28652 address=177.155.108.0/22} on-error {}
:do {add list=$AddressList comment=AS28652 address=177.155.96.0/22} on-error {}
:do {add list=$AddressList comment=AS28652 address=177.47.32.0/19} on-error {}
:do {add list=$AddressList comment=AS28652 address=187.60.112.0/20} on-error {}
:do {add list=$AddressList comment=AS28652 address=189.90.176.0/20} on-error {}
:do {add list=$AddressList comment=AS28652 address=201.76.128.0/20} on-error {}
