:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43801 address=for_scripts/asnv4/AS43801.rsc} on-error {}
:do {add list=$AddressList comment=AS43801 address=185.154.200.0/22} on-error {}
:do {add list=$AddressList comment=AS43801 address=79.170.160.0/21} on-error {}
