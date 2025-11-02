:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203622 address=for_scripts/asnv4/AS203622.rsc} on-error {}
:do {add list=$AddressList comment=AS203622 address=185.129.0.0/22} on-error {}
:do {add list=$AddressList comment=AS203622 address=185.26.184.0/22} on-error {}
:do {add list=$AddressList comment=AS203622 address=37.18.58.0/24} on-error {}
:do {add list=$AddressList comment=AS203622 address=37.32.72.0/24} on-error {}
:do {add list=$AddressList comment=AS203622 address=46.32.160.0/23} on-error {}
:do {add list=$AddressList comment=AS203622 address=46.32.162.0/24} on-error {}
:do {add list=$AddressList comment=AS203622 address=46.32.164.0/22} on-error {}
:do {add list=$AddressList comment=AS203622 address=46.32.170.0/23} on-error {}
:do {add list=$AddressList comment=AS203622 address=46.32.189.0/24} on-error {}
:do {add list=$AddressList comment=AS203622 address=46.32.190.0/23} on-error {}
