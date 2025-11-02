:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271899 address=for_scripts/asnv4/AS271899.rsc} on-error {}
:do {add list=$AddressList comment=AS271899 address=200.10.235.0/24} on-error {}
:do {add list=$AddressList comment=AS271899 address=38.7.0.0/21} on-error {}
:do {add list=$AddressList comment=AS271899 address=38.9.160.0/19} on-error {}
