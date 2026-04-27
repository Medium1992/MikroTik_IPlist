:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30738 address=109.248.16.0/20} on-error {}
:do {add list=$AddressList comment=AS30738 address=109.248.175.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=109.248.226.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=188.130.141.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=188.130.224.0/21} on-error {}
:do {add list=$AddressList comment=AS30738 address=195.211.52.0/23} on-error {}
:do {add list=$AddressList comment=AS30738 address=195.211.54.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=46.8.100.0/22} on-error {}
:do {add list=$AddressList comment=AS30738 address=46.8.120.0/21} on-error {}
:do {add list=$AddressList comment=AS30738 address=46.8.178.0/23} on-error {}
:do {add list=$AddressList comment=AS30738 address=46.8.180.0/22} on-error {}
:do {add list=$AddressList comment=AS30738 address=46.8.218.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=46.8.41.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=46.8.96.0/24} on-error {}
:do {add list=$AddressList comment=AS30738 address=95.182.80.0/20} on-error {}
