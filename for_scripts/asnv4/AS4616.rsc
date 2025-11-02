:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4616 address=for_scripts/asnv4/AS4616.rsc} on-error {}
:do {add list=$AddressList comment=AS4616 address=158.132.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4616 address=175.159.0.0/19} on-error {}
:do {add list=$AddressList comment=AS4616 address=175.159.192.0/21} on-error {}
:do {add list=$AddressList comment=AS4616 address=175.159.228.0/22} on-error {}
:do {add list=$AddressList comment=AS4616 address=202.125.192.0/20} on-error {}
:do {add list=$AddressList comment=AS4616 address=202.125.208.0/21} on-error {}
