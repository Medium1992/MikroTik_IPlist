:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46160 address=for_scripts/asnv4/AS46160.rsc} on-error {}
:do {add list=$AddressList comment=AS46160 address=184.170.228.0/23} on-error {}
:do {add list=$AddressList comment=AS46160 address=184.170.232.0/23} on-error {}
:do {add list=$AddressList comment=AS46160 address=184.170.236.0/23} on-error {}
:do {add list=$AddressList comment=AS46160 address=185.64.244.0/22} on-error {}
:do {add list=$AddressList comment=AS46160 address=185.97.88.0/23} on-error {}
:do {add list=$AddressList comment=AS46160 address=199.204.216.0/21} on-error {}
:do {add list=$AddressList comment=AS46160 address=206.198.144.0/23} on-error {}
:do {add list=$AddressList comment=AS46160 address=206.198.147.0/24} on-error {}
:do {add list=$AddressList comment=AS46160 address=206.198.148.0/22} on-error {}
:do {add list=$AddressList comment=AS46160 address=206.198.152.0/23} on-error {}
:do {add list=$AddressList comment=AS46160 address=45.120.104.0/24} on-error {}
:do {add list=$AddressList comment=AS46160 address=45.120.106.0/23} on-error {}
:do {add list=$AddressList comment=AS46160 address=76.191.118.0/23} on-error {}
