:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46004 address=for_scripts/asnv4/AS46004.rsc} on-error {}
:do {add list=$AddressList comment=AS46004 address=1.224.32.0/22} on-error {}
:do {add list=$AddressList comment=AS46004 address=1.224.36.0/23} on-error {}
:do {add list=$AddressList comment=AS46004 address=1.224.39.0/24} on-error {}
:do {add list=$AddressList comment=AS46004 address=1.224.40.0/21} on-error {}
