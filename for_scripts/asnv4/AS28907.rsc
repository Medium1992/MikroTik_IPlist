:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28907 address=for_scripts/asnv4/AS28907.rsc} on-error {}
:do {add list=$AddressList comment=AS28907 address=193.107.200.0/22} on-error {}
:do {add list=$AddressList comment=AS28907 address=193.178.146.0/23} on-error {}
:do {add list=$AddressList comment=AS28907 address=195.39.196.0/24} on-error {}
:do {add list=$AddressList comment=AS28907 address=5.149.124.0/22} on-error {}
:do {add list=$AddressList comment=AS28907 address=78.27.192.0/19} on-error {}
:do {add list=$AddressList comment=AS28907 address=89.184.64.0/22} on-error {}
:do {add list=$AddressList comment=AS28907 address=89.184.80.0/21} on-error {}
:do {add list=$AddressList comment=AS28907 address=91.228.146.0/23} on-error {}
