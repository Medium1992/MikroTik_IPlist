:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41704 address=for_scripts/asnv4/AS41704.rsc} on-error {}
:do {add list=$AddressList comment=AS41704 address=136.169.240.0/20} on-error {}
:do {add list=$AddressList comment=AS41704 address=145.255.16.0/21} on-error {}
:do {add list=$AddressList comment=AS41704 address=46.191.184.0/21} on-error {}
:do {add list=$AddressList comment=AS41704 address=46.191.240.0/20} on-error {}
:do {add list=$AddressList comment=AS41704 address=79.140.16.0/20} on-error {}
:do {add list=$AddressList comment=AS41704 address=84.39.248.0/21} on-error {}
:do {add list=$AddressList comment=AS41704 address=94.41.128.0/20} on-error {}
:do {add list=$AddressList comment=AS41704 address=94.41.160.0/19} on-error {}
:do {add list=$AddressList comment=AS41704 address=95.105.96.0/19} on-error {}
