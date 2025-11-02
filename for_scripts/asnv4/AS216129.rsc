:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216129 address=for_scripts/asnv4/AS216129.rsc} on-error {}
:do {add list=$AddressList comment=AS216129 address=107.161.154.0/24} on-error {}
:do {add list=$AddressList comment=AS216129 address=143.20.155.0/24} on-error {}
:do {add list=$AddressList comment=AS216129 address=148.253.208.0/21} on-error {}
:do {add list=$AddressList comment=AS216129 address=185.28.84.0/24} on-error {}
:do {add list=$AddressList comment=AS216129 address=199.83.103.0/24} on-error {}
:do {add list=$AddressList comment=AS216129 address=202.181.188.0/24} on-error {}
:do {add list=$AddressList comment=AS216129 address=31.58.85.0/24} on-error {}
