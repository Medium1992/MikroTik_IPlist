:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28310 address=for_scripts/asnv4/AS28310.rsc} on-error {}
:do {add list=$AddressList comment=AS28310 address=170.254.148.0/22} on-error {}
:do {add list=$AddressList comment=AS28310 address=177.38.32.0/21} on-error {}
:do {add list=$AddressList comment=AS28310 address=189.39.112.0/20} on-error {}
:do {add list=$AddressList comment=AS28310 address=200.215.168.0/22} on-error {}
