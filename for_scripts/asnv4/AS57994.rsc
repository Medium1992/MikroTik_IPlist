:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57994 address=for_scripts/asnv4/AS57994.rsc} on-error {}
:do {add list=$AddressList comment=AS57994 address=80.251.16.0/21} on-error {}
:do {add list=$AddressList comment=AS57994 address=80.251.24.0/24} on-error {}
:do {add list=$AddressList comment=AS57994 address=80.251.26.0/23} on-error {}
:do {add list=$AddressList comment=AS57994 address=80.251.28.0/23} on-error {}
:do {add list=$AddressList comment=AS57994 address=80.251.30.0/24} on-error {}
