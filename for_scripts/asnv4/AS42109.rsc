:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42109 address=for_scripts/asnv4/AS42109.rsc} on-error {}
:do {add list=$AddressList comment=AS42109 address=185.79.0.0/24} on-error {}
:do {add list=$AddressList comment=AS42109 address=31.7.160.0/21} on-error {}
:do {add list=$AddressList comment=AS42109 address=77.95.188.0/22} on-error {}
:do {add list=$AddressList comment=AS42109 address=91.103.24.0/21} on-error {}
:do {add list=$AddressList comment=AS42109 address=91.103.56.0/23} on-error {}
:do {add list=$AddressList comment=AS42109 address=91.103.59.0/24} on-error {}
:do {add list=$AddressList comment=AS42109 address=91.103.60.0/24} on-error {}
:do {add list=$AddressList comment=AS42109 address=91.103.62.0/23} on-error {}
:do {add list=$AddressList comment=AS42109 address=91.208.76.0/24} on-error {}
:do {add list=$AddressList comment=AS42109 address=93.94.216.0/21} on-error {}
:do {add list=$AddressList comment=AS42109 address=95.140.192.0/20} on-error {}
