:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199860 address=for_scripts/asnv4/AS199860.rsc} on-error {}
:do {add list=$AddressList comment=AS199860 address=185.44.12.0/22} on-error {}
:do {add list=$AddressList comment=AS199860 address=193.43.41.0/24} on-error {}
:do {add list=$AddressList comment=AS199860 address=46.229.216.0/21} on-error {}
:do {add list=$AddressList comment=AS199860 address=5.188.104.0/22} on-error {}
:do {add list=$AddressList comment=AS199860 address=78.155.208.0/22} on-error {}
:do {add list=$AddressList comment=AS199860 address=78.155.212.0/23} on-error {}
:do {add list=$AddressList comment=AS199860 address=78.155.214.0/24} on-error {}
:do {add list=$AddressList comment=AS199860 address=91.132.228.0/22} on-error {}
:do {add list=$AddressList comment=AS199860 address=91.226.104.0/22} on-error {}
