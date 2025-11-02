:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206920 address=for_scripts/asnv4/AS206920.rsc} on-error {}
:do {add list=$AddressList comment=AS206920 address=145.255.56.0/21} on-error {}
:do {add list=$AddressList comment=AS206920 address=185.56.100.0/22} on-error {}
:do {add list=$AddressList comment=AS206920 address=82.134.128.0/18} on-error {}
:do {add list=$AddressList comment=AS206920 address=94.126.0.0/21} on-error {}
