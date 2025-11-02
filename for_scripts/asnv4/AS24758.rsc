:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24758 address=for_scripts/asnv4/AS24758.rsc} on-error {}
:do {add list=$AddressList comment=AS24758 address=193.111.2.0/23} on-error {}
:do {add list=$AddressList comment=AS24758 address=93.157.16.0/21} on-error {}
