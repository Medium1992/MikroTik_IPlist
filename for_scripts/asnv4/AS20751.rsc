:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20751 address=for_scripts/asnv4/AS20751.rsc} on-error {}
:do {add list=$AddressList comment=AS20751 address=185.136.212.0/22} on-error {}
:do {add list=$AddressList comment=AS20751 address=195.62.26.0/23} on-error {}
:do {add list=$AddressList comment=AS20751 address=78.40.213.0/24} on-error {}
:do {add list=$AddressList comment=AS20751 address=80.64.128.0/21} on-error {}
:do {add list=$AddressList comment=AS20751 address=80.64.136.0/22} on-error {}
:do {add list=$AddressList comment=AS20751 address=83.216.208.0/20} on-error {}
