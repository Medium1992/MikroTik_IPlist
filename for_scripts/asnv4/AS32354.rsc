:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32354 address=for_scripts/asnv4/AS32354.rsc} on-error {}
:do {add list=$AddressList comment=AS32354 address=162.244.56.0/21} on-error {}
:do {add list=$AddressList comment=AS32354 address=172.81.188.0/22} on-error {}
:do {add list=$AddressList comment=AS32354 address=173.239.64.0/20} on-error {}
:do {add list=$AddressList comment=AS32354 address=204.11.104.0/22} on-error {}
:do {add list=$AddressList comment=AS32354 address=208.64.184.0/22} on-error {}
:do {add list=$AddressList comment=AS32354 address=208.71.156.0/22} on-error {}
:do {add list=$AddressList comment=AS32354 address=208.76.28.0/22} on-error {}
:do {add list=$AddressList comment=AS32354 address=208.80.116.0/22} on-error {}
:do {add list=$AddressList comment=AS32354 address=208.87.216.0/21} on-error {}
