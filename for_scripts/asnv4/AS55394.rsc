:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55394 address=for_scripts/asnv4/AS55394.rsc} on-error {}
:do {add list=$AddressList comment=AS55394 address=103.11.156.0/22} on-error {}
:do {add list=$AddressList comment=AS55394 address=116.93.144.0/20} on-error {}
:do {add list=$AddressList comment=AS55394 address=157.112.192.0/18} on-error {}
:do {add list=$AddressList comment=AS55394 address=180.178.68.0/22} on-error {}
:do {add list=$AddressList comment=AS55394 address=76.77.48.0/20} on-error {}
