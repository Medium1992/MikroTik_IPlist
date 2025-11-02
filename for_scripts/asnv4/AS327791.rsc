:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327791 address=for_scripts/asnv4/AS327791.rsc} on-error {}
:do {add list=$AddressList comment=AS327791 address=102.207.124.0/23} on-error {}
:do {add list=$AddressList comment=AS327791 address=102.207.126.0/24} on-error {}
:do {add list=$AddressList comment=AS327791 address=102.211.48.0/22} on-error {}
:do {add list=$AddressList comment=AS327791 address=102.219.156.0/22} on-error {}
:do {add list=$AddressList comment=AS327791 address=102.69.184.0/21} on-error {}
:do {add list=$AddressList comment=AS327791 address=165.73.128.0/22} on-error {}
:do {add list=$AddressList comment=AS327791 address=196.216.215.0/24} on-error {}
:do {add list=$AddressList comment=AS327791 address=196.43.231.0/24} on-error {}
