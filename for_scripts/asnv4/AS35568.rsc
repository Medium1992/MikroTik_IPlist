:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35568 address=185.236.132.0/22} on-error {}
:do {add list=$AddressList comment=AS35568 address=87.236.136.0/21} on-error {}
