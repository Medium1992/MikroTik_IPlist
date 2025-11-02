:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39591 address=for_scripts/asnv4/AS39591.rsc} on-error {}
:do {add list=$AddressList comment=AS39591 address=185.181.140.0/22} on-error {}
:do {add list=$AddressList comment=AS39591 address=185.3.104.0/22} on-error {}
:do {add list=$AddressList comment=AS39591 address=193.23.113.0/24} on-error {}
:do {add list=$AddressList comment=AS39591 address=45.84.4.0/22} on-error {}
:do {add list=$AddressList comment=AS39591 address=46.17.8.0/22} on-error {}
:do {add list=$AddressList comment=AS39591 address=77.94.240.0/21} on-error {}
:do {add list=$AddressList comment=AS39591 address=79.143.208.0/20} on-error {}
:do {add list=$AddressList comment=AS39591 address=91.198.234.0/24} on-error {}
:do {add list=$AddressList comment=AS39591 address=91.233.206.0/23} on-error {}
