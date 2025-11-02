:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200147 address=for_scripts/asnv4/AS200147.rsc} on-error {}
:do {add list=$AddressList comment=AS200147 address=185.36.24.0/26} on-error {}
:do {add list=$AddressList comment=AS200147 address=185.36.24.128/25} on-error {}
:do {add list=$AddressList comment=AS200147 address=185.36.24.64/30} on-error {}
:do {add list=$AddressList comment=AS200147 address=185.36.24.69/32} on-error {}
:do {add list=$AddressList comment=AS200147 address=185.36.24.70/31} on-error {}
:do {add list=$AddressList comment=AS200147 address=185.36.24.72/29} on-error {}
:do {add list=$AddressList comment=AS200147 address=185.36.24.80/28} on-error {}
:do {add list=$AddressList comment=AS200147 address=185.36.24.96/27} on-error {}
:do {add list=$AddressList comment=AS200147 address=185.36.25.0/24} on-error {}
:do {add list=$AddressList comment=AS200147 address=185.36.26.0/23} on-error {}
