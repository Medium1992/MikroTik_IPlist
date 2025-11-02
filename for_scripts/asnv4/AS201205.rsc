:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201205 address=for_scripts/asnv4/AS201205.rsc} on-error {}
:do {add list=$AddressList comment=AS201205 address=147.12.64.0/19} on-error {}
:do {add list=$AddressList comment=AS201205 address=176.62.136.0/21} on-error {}
:do {add list=$AddressList comment=AS201205 address=185.29.4.0/22} on-error {}
:do {add list=$AddressList comment=AS201205 address=37.230.120.0/21} on-error {}
:do {add list=$AddressList comment=AS201205 address=78.24.168.0/21} on-error {}
