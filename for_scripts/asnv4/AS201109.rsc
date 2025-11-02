:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201109 address=for_scripts/asnv4/AS201109.rsc} on-error {}
:do {add list=$AddressList comment=AS201109 address=146.66.240.0/23} on-error {}
:do {add list=$AddressList comment=AS201109 address=146.66.242.0/24} on-error {}
:do {add list=$AddressList comment=AS201109 address=146.66.244.0/22} on-error {}
:do {add list=$AddressList comment=AS201109 address=146.66.248.0/21} on-error {}
:do {add list=$AddressList comment=AS201109 address=185.138.16.0/22} on-error {}
:do {add list=$AddressList comment=AS201109 address=195.114.124.0/24} on-error {}
