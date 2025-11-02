:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47165 address=for_scripts/asnv4/AS47165.rsc} on-error {}
:do {add list=$AddressList comment=AS47165 address=109.120.0.0/20} on-error {}
:do {add list=$AddressList comment=AS47165 address=109.120.16.0/22} on-error {}
:do {add list=$AddressList comment=AS47165 address=109.120.20.0/24} on-error {}
:do {add list=$AddressList comment=AS47165 address=109.120.22.0/23} on-error {}
:do {add list=$AddressList comment=AS47165 address=109.120.24.0/21} on-error {}
:do {add list=$AddressList comment=AS47165 address=109.120.32.0/19} on-error {}
:do {add list=$AddressList comment=AS47165 address=176.62.64.0/21} on-error {}
:do {add list=$AddressList comment=AS47165 address=176.62.72.0/22} on-error {}
:do {add list=$AddressList comment=AS47165 address=176.62.77.0/24} on-error {}
:do {add list=$AddressList comment=AS47165 address=176.62.78.0/23} on-error {}
:do {add list=$AddressList comment=AS47165 address=176.62.81.0/24} on-error {}
:do {add list=$AddressList comment=AS47165 address=176.62.82.0/23} on-error {}
:do {add list=$AddressList comment=AS47165 address=176.62.84.0/22} on-error {}
:do {add list=$AddressList comment=AS47165 address=176.62.88.0/21} on-error {}
:do {add list=$AddressList comment=AS47165 address=176.62.96.0/19} on-error {}
:do {add list=$AddressList comment=AS47165 address=178.74.104.0/22} on-error {}
:do {add list=$AddressList comment=AS47165 address=178.74.108.0/24} on-error {}
:do {add list=$AddressList comment=AS47165 address=178.74.110.0/23} on-error {}
:do {add list=$AddressList comment=AS47165 address=178.74.112.0/20} on-error {}
:do {add list=$AddressList comment=AS47165 address=178.74.64.0/19} on-error {}
:do {add list=$AddressList comment=AS47165 address=178.74.96.0/21} on-error {}
:do {add list=$AddressList comment=AS47165 address=185.13.176.0/22} on-error {}
:do {add list=$AddressList comment=AS47165 address=217.25.208.0/20} on-error {}
:do {add list=$AddressList comment=AS47165 address=46.233.192.0/18} on-error {}
:do {add list=$AddressList comment=AS47165 address=94.137.0.0/18} on-error {}
