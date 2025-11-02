:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205019 address=for_scripts/asnv4/AS205019.rsc} on-error {}
:do {add list=$AddressList comment=AS205019 address=141.195.64.0/20} on-error {}
:do {add list=$AddressList comment=AS205019 address=142.44.16.0/22} on-error {}
:do {add list=$AddressList comment=AS205019 address=142.44.20.0/23} on-error {}
:do {add list=$AddressList comment=AS205019 address=159.100.52.0/22} on-error {}
:do {add list=$AddressList comment=AS205019 address=159.100.56.0/22} on-error {}
:do {add list=$AddressList comment=AS205019 address=159.242.13.0/24} on-error {}
:do {add list=$AddressList comment=AS205019 address=159.242.14.0/23} on-error {}
:do {add list=$AddressList comment=AS205019 address=159.242.8.0/22} on-error {}
:do {add list=$AddressList comment=AS205019 address=185.70.100.0/24} on-error {}
:do {add list=$AddressList comment=AS205019 address=66.252.228.0/22} on-error {}
:do {add list=$AddressList comment=AS205019 address=67.206.136.0/23} on-error {}
:do {add list=$AddressList comment=AS205019 address=67.206.155.0/24} on-error {}
:do {add list=$AddressList comment=AS205019 address=67.206.156.0/24} on-error {}
