:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26844 address=206.198.0.0/19} on-error {}
:do {add list=$AddressList comment=AS26844 address=206.198.128.0/23} on-error {}
:do {add list=$AddressList comment=AS26844 address=206.198.130.0/24} on-error {}
:do {add list=$AddressList comment=AS26844 address=206.198.240.0/24} on-error {}
:do {add list=$AddressList comment=AS26844 address=206.198.32.0/22} on-error {}
:do {add list=$AddressList comment=AS26844 address=206.198.36.0/24} on-error {}
:do {add list=$AddressList comment=AS26844 address=206.198.38.0/23} on-error {}
:do {add list=$AddressList comment=AS26844 address=206.198.40.0/21} on-error {}
:do {add list=$AddressList comment=AS26844 address=206.198.48.0/20} on-error {}
:do {add list=$AddressList comment=AS26844 address=206.198.64.0/18} on-error {}
