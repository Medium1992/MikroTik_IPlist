:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204670 address=for_scripts/asnv4/AS204670.rsc} on-error {}
:do {add list=$AddressList comment=AS204670 address=128.121.11.0/24} on-error {}
:do {add list=$AddressList comment=AS204670 address=128.121.15.0/24} on-error {}
:do {add list=$AddressList comment=AS204670 address=128.121.32.0/24} on-error {}
:do {add list=$AddressList comment=AS204670 address=128.242.94.0/24} on-error {}
:do {add list=$AddressList comment=AS204670 address=131.103.30.0/24} on-error {}
:do {add list=$AddressList comment=AS204670 address=140.174.224.0/24} on-error {}
:do {add list=$AddressList comment=AS204670 address=168.143.179.0/24} on-error {}
