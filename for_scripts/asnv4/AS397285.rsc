:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397285 address=209.19.144.0/24} on-error {}
:do {add list=$AddressList comment=AS397285 address=209.19.149.0/24} on-error {}
:do {add list=$AddressList comment=AS397285 address=209.19.150.0/23} on-error {}
:do {add list=$AddressList comment=AS397285 address=209.19.154.0/23} on-error {}
:do {add list=$AddressList comment=AS397285 address=209.19.158.0/24} on-error {}
:do {add list=$AddressList comment=AS397285 address=209.19.171.0/24} on-error {}
:do {add list=$AddressList comment=AS397285 address=45.33.208.0/21} on-error {}
:do {add list=$AddressList comment=AS397285 address=45.33.216.0/24} on-error {}
:do {add list=$AddressList comment=AS397285 address=45.33.220.0/24} on-error {}
:do {add list=$AddressList comment=AS397285 address=45.33.223.0/24} on-error {}
