:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49571 address=for_scripts/asnv4/AS49571.rsc} on-error {}
:do {add list=$AddressList comment=AS49571 address=185.72.254.0/24} on-error {}
:do {add list=$AddressList comment=AS49571 address=188.72.12.0/24} on-error {}
:do {add list=$AddressList comment=AS49571 address=188.72.15.0/24} on-error {}
:do {add list=$AddressList comment=AS49571 address=188.72.16.0/23} on-error {}
:do {add list=$AddressList comment=AS49571 address=188.72.18.0/24} on-error {}
:do {add list=$AddressList comment=AS49571 address=188.72.21.0/24} on-error {}
:do {add list=$AddressList comment=AS49571 address=188.72.22.0/24} on-error {}
:do {add list=$AddressList comment=AS49571 address=188.72.30.0/23} on-error {}
