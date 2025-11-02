:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203600 address=for_scripts/asnv4/AS203600.rsc} on-error {}
:do {add list=$AddressList comment=AS203600 address=178.156.24.0/24} on-error {}
:do {add list=$AddressList comment=AS203600 address=185.129.29.0/24} on-error {}
:do {add list=$AddressList comment=AS203600 address=185.129.30.0/23} on-error {}
:do {add list=$AddressList comment=AS203600 address=188.215.104.0/23} on-error {}
:do {add list=$AddressList comment=AS203600 address=188.215.56.0/23} on-error {}
:do {add list=$AddressList comment=AS203600 address=188.215.60.0/22} on-error {}
:do {add list=$AddressList comment=AS203600 address=37.230.86.0/24} on-error {}
:do {add list=$AddressList comment=AS203600 address=84.236.191.0/24} on-error {}
:do {add list=$AddressList comment=AS203600 address=84.236.200.0/22} on-error {}
:do {add list=$AddressList comment=AS203600 address=89.47.236.0/22} on-error {}
