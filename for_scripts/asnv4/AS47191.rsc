:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47191 address=216.180.224.0/20} on-error {}
:do {add list=$AddressList comment=AS47191 address=37.77.80.0/21} on-error {}
:do {add list=$AddressList comment=AS47191 address=74.113.236.0/23} on-error {}
