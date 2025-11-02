:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30936 address=for_scripts/asnv4/AS30936.rsc} on-error {}
:do {add list=$AddressList comment=AS30936 address=185.39.116.0/22} on-error {}
:do {add list=$AddressList comment=AS30936 address=82.116.32.0/20} on-error {}
:do {add list=$AddressList comment=AS30936 address=82.116.48.0/21} on-error {}
:do {add list=$AddressList comment=AS30936 address=82.116.56.0/22} on-error {}
:do {add list=$AddressList comment=AS30936 address=82.116.60.0/24} on-error {}
:do {add list=$AddressList comment=AS30936 address=82.116.62.0/23} on-error {}
:do {add list=$AddressList comment=AS30936 address=87.238.232.0/21} on-error {}
