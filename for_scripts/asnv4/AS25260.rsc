:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25260 address=for_scripts/asnv4/AS25260.rsc} on-error {}
:do {add list=$AddressList comment=AS25260 address=185.147.104.0/22} on-error {}
:do {add list=$AddressList comment=AS25260 address=194.150.188.0/23} on-error {}
:do {add list=$AddressList comment=AS25260 address=195.234.228.0/22} on-error {}
:do {add list=$AddressList comment=AS25260 address=46.235.240.0/21} on-error {}
:do {add list=$AddressList comment=AS25260 address=81.20.80.0/20} on-error {}
