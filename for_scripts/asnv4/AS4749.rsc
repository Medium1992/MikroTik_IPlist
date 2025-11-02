:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4749 address=for_scripts/asnv4/AS4749.rsc} on-error {}
:do {add list=$AddressList comment=AS4749 address=147.189.32.0/21} on-error {}
:do {add list=$AddressList comment=AS4749 address=147.189.40.0/23} on-error {}
:do {add list=$AddressList comment=AS4749 address=147.189.51.0/24} on-error {}
:do {add list=$AddressList comment=AS4749 address=147.189.52.0/23} on-error {}
:do {add list=$AddressList comment=AS4749 address=180.235.156.0/22} on-error {}
:do {add list=$AddressList comment=AS4749 address=203.62.208.0/24} on-error {}
:do {add list=$AddressList comment=AS4749 address=203.62.210.0/23} on-error {}
:do {add list=$AddressList comment=AS4749 address=203.62.212.0/22} on-error {}
