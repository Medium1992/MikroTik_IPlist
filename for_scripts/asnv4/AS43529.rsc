:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43529 address=for_scripts/asnv4/AS43529.rsc} on-error {}
:do {add list=$AddressList comment=AS43529 address=46.251.16.0/20} on-error {}
:do {add list=$AddressList comment=AS43529 address=79.121.0.0/18} on-error {}
:do {add list=$AddressList comment=AS43529 address=79.121.64.0/21} on-error {}
:do {add list=$AddressList comment=AS43529 address=79.121.88.0/21} on-error {}
:do {add list=$AddressList comment=AS43529 address=94.248.128.0/19} on-error {}
:do {add list=$AddressList comment=AS43529 address=94.248.192.0/19} on-error {}
:do {add list=$AddressList comment=AS43529 address=94.248.240.0/21} on-error {}
