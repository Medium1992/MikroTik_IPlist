:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30990 address=196.201.192.0/20} on-error {}
:do {add list=$AddressList comment=AS30990 address=197.241.0.0/20} on-error {}
:do {add list=$AddressList comment=AS30990 address=197.241.16.0/23} on-error {}
:do {add list=$AddressList comment=AS30990 address=197.241.18.0/24} on-error {}
:do {add list=$AddressList comment=AS30990 address=197.241.20.0/22} on-error {}
:do {add list=$AddressList comment=AS30990 address=197.241.24.0/21} on-error {}
:do {add list=$AddressList comment=AS30990 address=197.241.32.0/21} on-error {}
:do {add list=$AddressList comment=AS30990 address=197.241.40.0/22} on-error {}
:do {add list=$AddressList comment=AS30990 address=197.241.44.0/24} on-error {}
:do {add list=$AddressList comment=AS30990 address=197.241.48.0/20} on-error {}
:do {add list=$AddressList comment=AS30990 address=197.241.64.0/18} on-error {}
:do {add list=$AddressList comment=AS30990 address=41.189.224.0/22} on-error {}
:do {add list=$AddressList comment=AS30990 address=41.189.228.0/24} on-error {}
:do {add list=$AddressList comment=AS30990 address=41.189.230.0/24} on-error {}
:do {add list=$AddressList comment=AS30990 address=41.189.232.0/21} on-error {}
:do {add list=$AddressList comment=AS30990 address=41.189.242.0/23} on-error {}
:do {add list=$AddressList comment=AS30990 address=41.189.244.0/22} on-error {}
:do {add list=$AddressList comment=AS30990 address=41.189.248.0/21} on-error {}
