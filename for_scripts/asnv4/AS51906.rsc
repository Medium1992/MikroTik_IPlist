:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51906 address=for_scripts/asnv4/AS51906.rsc} on-error {}
:do {add list=$AddressList comment=AS51906 address=146.66.224.0/22} on-error {}
:do {add list=$AddressList comment=AS51906 address=146.66.229.0/24} on-error {}
:do {add list=$AddressList comment=AS51906 address=146.66.230.0/23} on-error {}
:do {add list=$AddressList comment=AS51906 address=176.241.160.0/20} on-error {}
:do {add list=$AddressList comment=AS51906 address=31.204.112.0/21} on-error {}
:do {add list=$AddressList comment=AS51906 address=31.204.120.0/22} on-error {}
:do {add list=$AddressList comment=AS51906 address=37.130.128.0/21} on-error {}
:do {add list=$AddressList comment=AS51906 address=37.130.136.0/22} on-error {}
:do {add list=$AddressList comment=AS51906 address=37.130.141.0/24} on-error {}
:do {add list=$AddressList comment=AS51906 address=37.130.143.0/24} on-error {}
:do {add list=$AddressList comment=AS51906 address=79.171.56.0/21} on-error {}
:do {add list=$AddressList comment=AS51906 address=82.197.132.0/23} on-error {}
:do {add list=$AddressList comment=AS51906 address=91.106.0.0/20} on-error {}
