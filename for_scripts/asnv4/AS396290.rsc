:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396290 address=for_scripts/asnv4/AS396290.rsc} on-error {}
:do {add list=$AddressList comment=AS396290 address=138.108.0.0/23} on-error {}
:do {add list=$AddressList comment=AS396290 address=138.108.13.0/24} on-error {}
:do {add list=$AddressList comment=AS396290 address=138.108.15.0/24} on-error {}
:do {add list=$AddressList comment=AS396290 address=138.108.16.0/21} on-error {}
:do {add list=$AddressList comment=AS396290 address=138.108.2.0/24} on-error {}
:do {add list=$AddressList comment=AS396290 address=138.108.24.0/23} on-error {}
:do {add list=$AddressList comment=AS396290 address=138.108.26.0/24} on-error {}
:do {add list=$AddressList comment=AS396290 address=138.108.28.0/22} on-error {}
:do {add list=$AddressList comment=AS396290 address=138.108.34.0/24} on-error {}
:do {add list=$AddressList comment=AS396290 address=138.108.46.0/23} on-error {}
:do {add list=$AddressList comment=AS396290 address=138.108.54.0/24} on-error {}
