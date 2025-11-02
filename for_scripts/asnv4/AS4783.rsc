:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4783 address=for_scripts/asnv4/AS4783.rsc} on-error {}
:do {add list=$AddressList comment=AS4783 address=202.39.96.0/20} on-error {}
:do {add list=$AddressList comment=AS4783 address=210.63.0.0/18} on-error {}
:do {add list=$AddressList comment=AS4783 address=210.67.0.0/18} on-error {}
:do {add list=$AddressList comment=AS4783 address=210.67.112.0/20} on-error {}
