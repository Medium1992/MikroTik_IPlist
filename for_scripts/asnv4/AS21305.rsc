:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21305 address=79.98.48.0/22} on-error {}
:do {add list=$AddressList comment=AS21305 address=79.98.53.0/24} on-error {}
:do {add list=$AddressList comment=AS21305 address=80.94.224.0/20} on-error {}
:do {add list=$AddressList comment=AS21305 address=87.252.236.0/24} on-error {}
:do {add list=$AddressList comment=AS21305 address=93.125.26.0/24} on-error {}
:do {add list=$AddressList comment=AS21305 address=93.125.75.0/24} on-error {}
:do {add list=$AddressList comment=AS21305 address=95.128.64.0/22} on-error {}
:do {add list=$AddressList comment=AS21305 address=95.128.68.0/23} on-error {}
:do {add list=$AddressList comment=AS21305 address=95.128.70.0/24} on-error {}
