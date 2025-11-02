:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28583 address=for_scripts/asnv4/AS28583.rsc} on-error {}
:do {add list=$AddressList comment=AS28583 address=187.61.64.0/20} on-error {}
:do {add list=$AddressList comment=AS28583 address=187.61.80.0/21} on-error {}
:do {add list=$AddressList comment=AS28583 address=200.237.64.0/20} on-error {}
:do {add list=$AddressList comment=AS28583 address=201.46.104.0/21} on-error {}
:do {add list=$AddressList comment=AS28583 address=201.46.122.0/23} on-error {}
