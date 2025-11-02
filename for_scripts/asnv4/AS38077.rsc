:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38077 address=for_scripts/asnv4/AS38077.rsc} on-error {}
:do {add list=$AddressList comment=AS38077 address=103.112.36.0/22} on-error {}
:do {add list=$AddressList comment=AS38077 address=149.36.170.0/23} on-error {}
:do {add list=$AddressList comment=AS38077 address=154.18.202.0/23} on-error {}
:do {add list=$AddressList comment=AS38077 address=180.189.160.0/20} on-error {}
