:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24207 address=for_scripts/asnv4/AS24207.rsc} on-error {}
:do {add list=$AddressList comment=AS24207 address=120.89.92.0/23} on-error {}
:do {add list=$AddressList comment=AS24207 address=203.153.112.0/21} on-error {}
:do {add list=$AddressList comment=AS24207 address=203.153.96.0/20} on-error {}
:do {add list=$AddressList comment=AS24207 address=222.165.192.0/19} on-error {}
:do {add list=$AddressList comment=AS24207 address=222.165.224.0/22} on-error {}
:do {add list=$AddressList comment=AS24207 address=222.165.228.0/24} on-error {}
:do {add list=$AddressList comment=AS24207 address=222.165.230.0/23} on-error {}
:do {add list=$AddressList comment=AS24207 address=222.165.232.0/21} on-error {}
:do {add list=$AddressList comment=AS24207 address=222.165.240.0/20} on-error {}
