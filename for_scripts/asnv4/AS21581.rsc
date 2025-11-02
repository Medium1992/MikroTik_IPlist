:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21581 address=for_scripts/asnv4/AS21581.rsc} on-error {}
:do {add list=$AddressList comment=AS21581 address=108.161.144.0/20} on-error {}
:do {add list=$AddressList comment=AS21581 address=206.251.244.0/24} on-error {}
:do {add list=$AddressList comment=AS21581 address=206.251.255.0/24} on-error {}
:do {add list=$AddressList comment=AS21581 address=206.71.169.0/24} on-error {}
:do {add list=$AddressList comment=AS21581 address=206.71.179.0/24} on-error {}
:do {add list=$AddressList comment=AS21581 address=206.71.190.0/24} on-error {}
:do {add list=$AddressList comment=AS21581 address=207.158.15.0/24} on-error {}
:do {add list=$AddressList comment=AS21581 address=207.158.30.0/24} on-error {}
:do {add list=$AddressList comment=AS21581 address=207.158.37.0/24} on-error {}
:do {add list=$AddressList comment=AS21581 address=207.158.52.0/24} on-error {}
:do {add list=$AddressList comment=AS21581 address=209.216.230.0/24} on-error {}
:do {add list=$AddressList comment=AS21581 address=38.96.14.0/24} on-error {}
:do {add list=$AddressList comment=AS21581 address=64.156.192.0/22} on-error {}
