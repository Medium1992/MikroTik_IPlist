:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43541 address=for_scripts/asnv4/AS43541.rsc} on-error {}
:do {add list=$AddressList comment=AS43541 address=178.251.184.0/21} on-error {}
:do {add list=$AddressList comment=AS43541 address=185.115.1.0/24} on-error {}
:do {add list=$AddressList comment=AS43541 address=185.115.2.0/24} on-error {}
:do {add list=$AddressList comment=AS43541 address=185.14.252.0/22} on-error {}
:do {add list=$AddressList comment=AS43541 address=185.231.223.0/24} on-error {}
:do {add list=$AddressList comment=AS43541 address=185.234.28.0/22} on-error {}
:do {add list=$AddressList comment=AS43541 address=185.59.208.0/22} on-error {}
:do {add list=$AddressList comment=AS43541 address=185.64.216.0/22} on-error {}
:do {add list=$AddressList comment=AS43541 address=185.75.178.0/24} on-error {}
:do {add list=$AddressList comment=AS43541 address=217.16.176.0/20} on-error {}
:do {add list=$AddressList comment=AS43541 address=46.243.48.0/23} on-error {}
:do {add list=$AddressList comment=AS43541 address=46.243.50.0/24} on-error {}
:do {add list=$AddressList comment=AS43541 address=46.243.55.0/24} on-error {}
:do {add list=$AddressList comment=AS43541 address=78.24.8.0/21} on-error {}
:do {add list=$AddressList comment=AS43541 address=93.185.96.0/20} on-error {}
