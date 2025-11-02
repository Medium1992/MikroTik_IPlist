:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35592 address=for_scripts/asnv4/AS35592.rsc} on-error {}
:do {add list=$AddressList comment=AS35592 address=208.64.33.0/24} on-error {}
:do {add list=$AddressList comment=AS35592 address=46.29.184.0/21} on-error {}
:do {add list=$AddressList comment=AS35592 address=87.236.192.0/21} on-error {}
:do {add list=$AddressList comment=AS35592 address=89.187.128.0/19} on-error {}
