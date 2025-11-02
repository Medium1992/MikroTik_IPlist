:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20337 address=for_scripts/asnv4/AS20337.rsc} on-error {}
:do {add list=$AddressList comment=AS20337 address=149.15.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20337 address=150.156.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20337 address=192.52.220.0/24} on-error {}
:do {add list=$AddressList comment=AS20337 address=204.29.215.0/24} on-error {}
:do {add list=$AddressList comment=AS20337 address=207.10.56.0/24} on-error {}
