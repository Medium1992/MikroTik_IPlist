:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35640 address=194.88.204.0/23} on-error {}
:do {add list=$AddressList comment=AS35640 address=195.211.192.0/22} on-error {}
