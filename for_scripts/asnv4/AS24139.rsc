:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24139 address=for_scripts/asnv4/AS24139.rsc} on-error {}
:do {add list=$AddressList comment=AS24139 address=113.214.0.0/15} on-error {}
:do {add list=$AddressList comment=AS24139 address=125.210.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24139 address=218.108.0.0/15} on-error {}
:do {add list=$AddressList comment=AS24139 address=219.82.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24139 address=58.100.0.0/15} on-error {}
