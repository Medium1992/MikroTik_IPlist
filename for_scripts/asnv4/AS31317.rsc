:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31317 address=for_scripts/asnv4/AS31317.rsc} on-error {}
:do {add list=$AddressList comment=AS31317 address=185.114.140.0/22} on-error {}
:do {add list=$AddressList comment=AS31317 address=185.156.28.0/22} on-error {}
:do {add list=$AddressList comment=AS31317 address=185.170.244.0/22} on-error {}
:do {add list=$AddressList comment=AS31317 address=185.178.56.0/22} on-error {}
:do {add list=$AddressList comment=AS31317 address=185.95.112.0/22} on-error {}
:do {add list=$AddressList comment=AS31317 address=195.192.192.0/20} on-error {}
:do {add list=$AddressList comment=AS31317 address=31.220.112.0/21} on-error {}
:do {add list=$AddressList comment=AS31317 address=37.251.224.0/20} on-error {}
:do {add list=$AddressList comment=AS31317 address=45.119.124.0/22} on-error {}
:do {add list=$AddressList comment=AS31317 address=77.87.191.0/24} on-error {}
:do {add list=$AddressList comment=AS31317 address=91.198.136.0/24} on-error {}
