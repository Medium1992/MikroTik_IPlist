:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209394 address=for_scripts/asnv4/AS209394.rsc} on-error {}
:do {add list=$AddressList comment=AS209394 address=129.35.150.0/23} on-error {}
:do {add list=$AddressList comment=AS209394 address=129.35.184.0/22} on-error {}
:do {add list=$AddressList comment=AS209394 address=129.35.241.0/24} on-error {}
:do {add list=$AddressList comment=AS209394 address=129.35.70.0/23} on-error {}
:do {add list=$AddressList comment=AS209394 address=129.35.88.0/21} on-error {}
:do {add list=$AddressList comment=AS209394 address=158.87.108.0/24} on-error {}
