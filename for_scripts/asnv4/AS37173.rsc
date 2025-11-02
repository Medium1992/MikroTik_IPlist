:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37173 address=for_scripts/asnv4/AS37173.rsc} on-error {}
:do {add list=$AddressList comment=AS37173 address=193.251.153.0/24} on-error {}
:do {add list=$AddressList comment=AS37173 address=193.251.218.0/23} on-error {}
:do {add list=$AddressList comment=AS37173 address=193.251.222.0/23} on-error {}
:do {add list=$AddressList comment=AS37173 address=41.222.112.0/21} on-error {}
