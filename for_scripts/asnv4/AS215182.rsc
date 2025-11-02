:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215182 address=for_scripts/asnv4/AS215182.rsc} on-error {}
:do {add list=$AddressList comment=AS215182 address=185.72.224.0/22} on-error {}
:do {add list=$AddressList comment=AS215182 address=193.242.176.0/22} on-error {}
:do {add list=$AddressList comment=AS215182 address=46.227.160.0/23} on-error {}
:do {add list=$AddressList comment=AS215182 address=46.227.162.0/24} on-error {}
:do {add list=$AddressList comment=AS215182 address=46.227.164.0/24} on-error {}
:do {add list=$AddressList comment=AS215182 address=46.227.166.0/23} on-error {}
:do {add list=$AddressList comment=AS215182 address=95.143.0.0/20} on-error {}
