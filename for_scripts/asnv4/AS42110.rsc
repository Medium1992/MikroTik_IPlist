:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42110 address=for_scripts/asnv4/AS42110.rsc} on-error {}
:do {add list=$AddressList comment=AS42110 address=77.106.192.0/22} on-error {}
:do {add list=$AddressList comment=AS42110 address=77.106.198.0/23} on-error {}
:do {add list=$AddressList comment=AS42110 address=77.106.200.0/21} on-error {}
:do {add list=$AddressList comment=AS42110 address=77.106.208.0/20} on-error {}
:do {add list=$AddressList comment=AS42110 address=77.106.224.0/19} on-error {}
:do {add list=$AddressList comment=AS42110 address=95.25.112.0/21} on-error {}
:do {add list=$AddressList comment=AS42110 address=95.25.72.0/21} on-error {}
:do {add list=$AddressList comment=AS42110 address=95.25.80.0/22} on-error {}
:do {add list=$AddressList comment=AS42110 address=95.31.197.0/24} on-error {}
:do {add list=$AddressList comment=AS42110 address=95.31.200.0/22} on-error {}
:do {add list=$AddressList comment=AS42110 address=95.31.73.0/24} on-error {}
