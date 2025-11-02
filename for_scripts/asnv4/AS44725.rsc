:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44725 address=for_scripts/asnv4/AS44725.rsc} on-error {}
:do {add list=$AddressList comment=AS44725 address=37.114.128.0/24} on-error {}
:do {add list=$AddressList comment=AS44725 address=5.250.192.0/19} on-error {}
:do {add list=$AddressList comment=AS44725 address=92.39.80.0/21} on-error {}
