:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44769 address=for_scripts/asnv4/AS44769.rsc} on-error {}
:do {add list=$AddressList comment=AS44769 address=185.112.112.0/22} on-error {}
:do {add list=$AddressList comment=AS44769 address=45.154.36.0/22} on-error {}
:do {add list=$AddressList comment=AS44769 address=77.74.128.0/21} on-error {}
:do {add list=$AddressList comment=AS44769 address=79.99.168.0/21} on-error {}
:do {add list=$AddressList comment=AS44769 address=80.254.240.0/20} on-error {}
:do {add list=$AddressList comment=AS44769 address=80.68.112.0/20} on-error {}
