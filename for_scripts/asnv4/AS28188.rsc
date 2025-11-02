:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28188 address=for_scripts/asnv4/AS28188.rsc} on-error {}
:do {add list=$AddressList comment=AS28188 address=177.12.132.0/23} on-error {}
:do {add list=$AddressList comment=AS28188 address=177.12.137.0/24} on-error {}
:do {add list=$AddressList comment=AS28188 address=177.12.138.0/23} on-error {}
:do {add list=$AddressList comment=AS28188 address=177.12.140.0/24} on-error {}
:do {add list=$AddressList comment=AS28188 address=177.12.142.0/23} on-error {}
:do {add list=$AddressList comment=AS28188 address=177.12.152.0/21} on-error {}
:do {add list=$AddressList comment=AS28188 address=189.89.224.0/21} on-error {}
:do {add list=$AddressList comment=AS28188 address=189.89.232.0/23} on-error {}
:do {add list=$AddressList comment=AS28188 address=189.89.235.0/24} on-error {}
:do {add list=$AddressList comment=AS28188 address=189.89.236.0/22} on-error {}
:do {add list=$AddressList comment=AS28188 address=189.89.241.0/24} on-error {}
:do {add list=$AddressList comment=AS28188 address=189.89.242.0/23} on-error {}
:do {add list=$AddressList comment=AS28188 address=189.89.244.0/23} on-error {}
:do {add list=$AddressList comment=AS28188 address=189.89.248.0/23} on-error {}
:do {add list=$AddressList comment=AS28188 address=189.89.250.0/24} on-error {}
:do {add list=$AddressList comment=AS28188 address=189.89.254.0/24} on-error {}
