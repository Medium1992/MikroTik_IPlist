:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43197 address=for_scripts/asnv4/AS43197.rsc} on-error {}
:do {add list=$AddressList comment=AS43197 address=109.68.232.0/21} on-error {}
:do {add list=$AddressList comment=AS43197 address=185.105.228.0/22} on-error {}
:do {add list=$AddressList comment=AS43197 address=45.81.37.0/24} on-error {}
:do {add list=$AddressList comment=AS43197 address=62.89.208.0/22} on-error {}
:do {add list=$AddressList comment=AS43197 address=62.89.220.0/23} on-error {}
:do {add list=$AddressList comment=AS43197 address=62.89.223.0/24} on-error {}
