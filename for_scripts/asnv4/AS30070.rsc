:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30070 address=168.133.100.0/22} on-error {}
:do {add list=$AddressList comment=AS30070 address=168.133.11.0/24} on-error {}
:do {add list=$AddressList comment=AS30070 address=168.133.160.0/23} on-error {}
:do {add list=$AddressList comment=AS30070 address=168.133.252.0/24} on-error {}
:do {add list=$AddressList comment=AS30070 address=168.133.254.0/23} on-error {}
:do {add list=$AddressList comment=AS30070 address=168.133.64.0/22} on-error {}
:do {add list=$AddressList comment=AS30070 address=168.133.80.0/21} on-error {}
:do {add list=$AddressList comment=AS30070 address=168.133.88.0/23} on-error {}
:do {add list=$AddressList comment=AS30070 address=168.133.90.0/24} on-error {}
:do {add list=$AddressList comment=AS30070 address=198.135.201.0/24} on-error {}
