:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57580 address=for_scripts/asnv4/AS57580.rsc} on-error {}
:do {add list=$AddressList comment=AS57580 address=194.84.168.0/24} on-error {}
:do {add list=$AddressList comment=AS57580 address=194.85.30.0/24} on-error {}
:do {add list=$AddressList comment=AS57580 address=2.63.170.0/24} on-error {}
:do {add list=$AddressList comment=AS57580 address=213.221.14.0/24} on-error {}
:do {add list=$AddressList comment=AS57580 address=93.157.56.0/24} on-error {}
:do {add list=$AddressList comment=AS57580 address=95.165.22.0/24} on-error {}
