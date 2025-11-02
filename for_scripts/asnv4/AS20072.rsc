:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20072 address=for_scripts/asnv4/AS20072.rsc} on-error {}
:do {add list=$AddressList comment=AS20072 address=12.216.193.0/24} on-error {}
:do {add list=$AddressList comment=AS20072 address=12.227.185.0/24} on-error {}
