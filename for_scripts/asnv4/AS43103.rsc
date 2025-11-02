:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43103 address=for_scripts/asnv4/AS43103.rsc} on-error {}
:do {add list=$AddressList comment=AS43103 address=185.4.40.0/22} on-error {}
:do {add list=$AddressList comment=AS43103 address=80.90.224.0/22} on-error {}
:do {add list=$AddressList comment=AS43103 address=80.90.229.0/24} on-error {}
:do {add list=$AddressList comment=AS43103 address=80.90.230.0/23} on-error {}
:do {add list=$AddressList comment=AS43103 address=80.90.232.0/21} on-error {}
:do {add list=$AddressList comment=AS43103 address=91.194.72.0/24} on-error {}
