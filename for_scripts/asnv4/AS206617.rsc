:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206617 address=for_scripts/asnv4/AS206617.rsc} on-error {}
:do {add list=$AddressList comment=AS206617 address=185.167.52.0/22} on-error {}
:do {add list=$AddressList comment=AS206617 address=185.18.24.0/22} on-error {}
:do {add list=$AddressList comment=AS206617 address=188.213.16.0/24} on-error {}
:do {add list=$AddressList comment=AS206617 address=188.213.40.0/21} on-error {}
:do {add list=$AddressList comment=AS206617 address=188.240.42.0/24} on-error {}
:do {add list=$AddressList comment=AS206617 address=188.240.44.0/23} on-error {}
:do {add list=$AddressList comment=AS206617 address=188.241.153.0/24} on-error {}
:do {add list=$AddressList comment=AS206617 address=188.241.186.0/24} on-error {}
:do {add list=$AddressList comment=AS206617 address=188.241.251.0/24} on-error {}
:do {add list=$AddressList comment=AS206617 address=193.178.224.0/23} on-error {}
:do {add list=$AddressList comment=AS206617 address=195.2.218.0/23} on-error {}
:do {add list=$AddressList comment=AS206617 address=31.14.184.0/21} on-error {}
:do {add list=$AddressList comment=AS206617 address=89.32.152.0/23} on-error {}
:do {add list=$AddressList comment=AS206617 address=89.40.234.0/23} on-error {}
:do {add list=$AddressList comment=AS206617 address=93.114.170.0/24} on-error {}
:do {add list=$AddressList comment=AS206617 address=93.114.245.0/24} on-error {}
:do {add list=$AddressList comment=AS206617 address=93.115.210.0/24} on-error {}
