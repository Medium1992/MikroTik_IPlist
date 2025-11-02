:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31911 address=for_scripts/asnv4/AS31911.rsc} on-error {}
:do {add list=$AddressList comment=AS31911 address=198.207.194.0/24} on-error {}
:do {add list=$AddressList comment=AS31911 address=204.124.21.0/24} on-error {}
:do {add list=$AddressList comment=AS31911 address=205.143.154.0/23} on-error {}
:do {add list=$AddressList comment=AS31911 address=205.143.156.0/23} on-error {}
