:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34467 address=for_scripts/asnv4/AS34467.rsc} on-error {}
:do {add list=$AddressList comment=AS34467 address=176.227.184.0/21} on-error {}
:do {add list=$AddressList comment=AS34467 address=178.255.120.0/22} on-error {}
:do {add list=$AddressList comment=AS34467 address=178.255.124.0/23} on-error {}
:do {add list=$AddressList comment=AS34467 address=185.23.32.0/23} on-error {}
:do {add list=$AddressList comment=AS34467 address=80.72.112.0/20} on-error {}
:do {add list=$AddressList comment=AS34467 address=93.92.82.0/23} on-error {}
:do {add list=$AddressList comment=AS34467 address=93.92.84.0/22} on-error {}
