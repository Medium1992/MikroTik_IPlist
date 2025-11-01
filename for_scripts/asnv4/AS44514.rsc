:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44514 address=212.67.128.0/19} on-error {}
:do {add list=$AddressList comment=AS44514 address=217.170.160.0/20} on-error {}
:do {add list=$AddressList comment=AS44514 address=46.228.224.0/20} on-error {}
:do {add list=$AddressList comment=AS44514 address=91.192.250.0/23} on-error {}
