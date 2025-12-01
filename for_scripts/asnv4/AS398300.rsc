:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398300 address=193.34.148.0/23} on-error {}
:do {add list=$AddressList comment=AS398300 address=216.250.236.0/22} on-error {}
