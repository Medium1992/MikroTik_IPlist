:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28760 address=for_scripts/asnv4/AS28760.rsc} on-error {}
:do {add list=$AddressList comment=AS28760 address=185.236.144.0/22} on-error {}
:do {add list=$AddressList comment=AS28760 address=185.71.252.0/22} on-error {}
:do {add list=$AddressList comment=AS28760 address=213.174.224.0/19} on-error {}
:do {add list=$AddressList comment=AS28760 address=5.104.216.0/21} on-error {}
:do {add list=$AddressList comment=AS28760 address=62.249.100.0/22} on-error {}
:do {add list=$AddressList comment=AS28760 address=77.242.64.0/20} on-error {}
