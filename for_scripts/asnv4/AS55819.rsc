:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55819 address=for_scripts/asnv4/AS55819.rsc} on-error {}
:do {add list=$AddressList comment=AS55819 address=103.28.40.0/22} on-error {}
:do {add list=$AddressList comment=AS55819 address=146.88.16.0/23} on-error {}
:do {add list=$AddressList comment=AS55819 address=146.88.18.0/24} on-error {}
:do {add list=$AddressList comment=AS55819 address=146.88.28.0/24} on-error {}
:do {add list=$AddressList comment=AS55819 address=180.189.136.0/22} on-error {}
:do {add list=$AddressList comment=AS55819 address=203.55.138.0/24} on-error {}
:do {add list=$AddressList comment=AS55819 address=203.55.21.0/24} on-error {}
:do {add list=$AddressList comment=AS55819 address=204.75.142.0/24} on-error {}
:do {add list=$AddressList comment=AS55819 address=205.166.177.0/24} on-error {}
:do {add list=$AddressList comment=AS55819 address=216.99.201.0/24} on-error {}
:do {add list=$AddressList comment=AS55819 address=27.126.144.0/21} on-error {}
