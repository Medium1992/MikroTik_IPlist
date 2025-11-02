:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203206 address=for_scripts/asnv4/AS203206.rsc} on-error {}
:do {add list=$AddressList comment=AS203206 address=185.204.101.0/24} on-error {}
:do {add list=$AddressList comment=AS203206 address=185.78.129.0/24} on-error {}
:do {add list=$AddressList comment=AS203206 address=213.169.150.0/24} on-error {}
:do {add list=$AddressList comment=AS203206 address=213.169.152.0/23} on-error {}
:do {add list=$AddressList comment=AS203206 address=213.169.155.0/24} on-error {}
:do {add list=$AddressList comment=AS203206 address=62.228.231.0/24} on-error {}
