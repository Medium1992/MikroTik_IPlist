:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202499 address=for_scripts/asnv4/AS202499.rsc} on-error {}
:do {add list=$AddressList comment=AS202499 address=109.205.194.0/24} on-error {}
:do {add list=$AddressList comment=AS202499 address=176.106.186.0/23} on-error {}
:do {add list=$AddressList comment=AS202499 address=185.228.240.0/23} on-error {}
:do {add list=$AddressList comment=AS202499 address=185.228.242.0/24} on-error {}
:do {add list=$AddressList comment=AS202499 address=185.239.64.0/22} on-error {}
:do {add list=$AddressList comment=AS202499 address=185.71.168.0/22} on-error {}
:do {add list=$AddressList comment=AS202499 address=193.142.188.0/22} on-error {}
:do {add list=$AddressList comment=AS202499 address=195.216.208.0/23} on-error {}
