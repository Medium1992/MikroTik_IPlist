:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211909 address=for_scripts/asnv4/AS211909.rsc} on-error {}
:do {add list=$AddressList comment=AS211909 address=138.124.148.0/23} on-error {}
:do {add list=$AddressList comment=AS211909 address=178.212.89.0/24} on-error {}
:do {add list=$AddressList comment=AS211909 address=185.252.202.0/24} on-error {}
:do {add list=$AddressList comment=AS211909 address=77.83.58.0/24} on-error {}
