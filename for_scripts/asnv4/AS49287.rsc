:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49287 address=for_scripts/asnv4/AS49287.rsc} on-error {}
:do {add list=$AddressList comment=AS49287 address=109.122.206.0/24} on-error {}
:do {add list=$AddressList comment=AS49287 address=185.224.251.0/24} on-error {}
:do {add list=$AddressList comment=AS49287 address=213.111.134.0/23} on-error {}
:do {add list=$AddressList comment=AS49287 address=213.111.140.0/23} on-error {}
:do {add list=$AddressList comment=AS49287 address=213.183.34.0/23} on-error {}
:do {add list=$AddressList comment=AS49287 address=5.188.174.0/23} on-error {}
:do {add list=$AddressList comment=AS49287 address=91.192.82.0/24} on-error {}
:do {add list=$AddressList comment=AS49287 address=93.189.59.0/24} on-error {}
