:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32255 address=for_scripts/asnv4/AS32255.rsc} on-error {}
:do {add list=$AddressList comment=AS32255 address=167.155.163.0/24} on-error {}
:do {add list=$AddressList comment=AS32255 address=167.155.169.0/24} on-error {}
:do {add list=$AddressList comment=AS32255 address=167.155.180.0/22} on-error {}
:do {add list=$AddressList comment=AS32255 address=167.155.184.0/22} on-error {}
:do {add list=$AddressList comment=AS32255 address=167.155.189.0/24} on-error {}
:do {add list=$AddressList comment=AS32255 address=167.155.190.0/23} on-error {}
:do {add list=$AddressList comment=AS32255 address=167.155.196.0/23} on-error {}
:do {add list=$AddressList comment=AS32255 address=167.155.199.0/24} on-error {}
:do {add list=$AddressList comment=AS32255 address=167.155.6.0/24} on-error {}
:do {add list=$AddressList comment=AS32255 address=192.152.88.0/24} on-error {}
