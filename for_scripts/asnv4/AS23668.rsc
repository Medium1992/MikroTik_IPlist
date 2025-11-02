:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23668 address=for_scripts/asnv4/AS23668.rsc} on-error {}
:do {add list=$AddressList comment=AS23668 address=210.93.24.0/23} on-error {}
:do {add list=$AddressList comment=AS23668 address=210.93.48.0/21} on-error {}
:do {add list=$AddressList comment=AS23668 address=210.93.56.0/22} on-error {}
:do {add list=$AddressList comment=AS23668 address=210.93.60.0/23} on-error {}
:do {add list=$AddressList comment=AS23668 address=220.149.119.0/24} on-error {}
:do {add list=$AddressList comment=AS23668 address=220.149.120.0/24} on-error {}
:do {add list=$AddressList comment=AS23668 address=220.149.128.0/24} on-error {}
:do {add list=$AddressList comment=AS23668 address=220.149.216.0/23} on-error {}
:do {add list=$AddressList comment=AS23668 address=220.149.218.0/24} on-error {}
