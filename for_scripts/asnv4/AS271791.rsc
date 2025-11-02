:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271791 address=for_scripts/asnv4/AS271791.rsc} on-error {}
:do {add list=$AddressList comment=AS271791 address=201.221.112.0/22} on-error {}
:do {add list=$AddressList comment=AS271791 address=38.41.40.0/22} on-error {}
:do {add list=$AddressList comment=AS271791 address=82.86.104.0/22} on-error {}
:do {add list=$AddressList comment=AS271791 address=82.86.108.0/23} on-error {}
:do {add list=$AddressList comment=AS271791 address=82.86.111.0/24} on-error {}
