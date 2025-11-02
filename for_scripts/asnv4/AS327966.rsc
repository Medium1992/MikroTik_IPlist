:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327966 address=for_scripts/asnv4/AS327966.rsc} on-error {}
:do {add list=$AddressList comment=AS327966 address=102.204.56.0/22} on-error {}
:do {add list=$AddressList comment=AS327966 address=102.207.184.0/22} on-error {}
:do {add list=$AddressList comment=AS327966 address=102.217.160.0/22} on-error {}
:do {add list=$AddressList comment=AS327966 address=169.239.164.0/22} on-error {}
:do {add list=$AddressList comment=AS327966 address=197.159.88.0/21} on-error {}
