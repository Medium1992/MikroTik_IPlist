:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57026 address=for_scripts/asnv4/AS57026.rsc} on-error {}
:do {add list=$AddressList comment=AS57026 address=109.195.240.0/20} on-error {}
:do {add list=$AddressList comment=AS57026 address=176.212.248.0/21} on-error {}
:do {add list=$AddressList comment=AS57026 address=176.212.88.0/21} on-error {}
:do {add list=$AddressList comment=AS57026 address=176.213.192.0/21} on-error {}
:do {add list=$AddressList comment=AS57026 address=176.213.40.0/21} on-error {}
:do {add list=$AddressList comment=AS57026 address=176.213.80.0/20} on-error {}
:do {add list=$AddressList comment=AS57026 address=188.187.223.0/24} on-error {}
:do {add list=$AddressList comment=AS57026 address=37.113.200.0/21} on-error {}
:do {add list=$AddressList comment=AS57026 address=37.113.96.0/19} on-error {}
:do {add list=$AddressList comment=AS57026 address=5.165.144.0/20} on-error {}
:do {add list=$AddressList comment=AS57026 address=5.165.96.0/20} on-error {}
:do {add list=$AddressList comment=AS57026 address=5.167.64.0/20} on-error {}
:do {add list=$AddressList comment=AS57026 address=5.3.224.0/21} on-error {}
