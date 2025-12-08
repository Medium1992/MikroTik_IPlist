:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45326 address=103.30.28.0/22} on-error {}
:do {add list=$AddressList comment=AS45326 address=119.18.144.0/21} on-error {}
:do {add list=$AddressList comment=AS45326 address=202.5.32.0/21} on-error {}
:do {add list=$AddressList comment=AS45326 address=202.5.40.0/22} on-error {}
:do {add list=$AddressList comment=AS45326 address=202.5.45.0/24} on-error {}
:do {add list=$AddressList comment=AS45326 address=202.5.46.0/23} on-error {}
:do {add list=$AddressList comment=AS45326 address=202.5.48.0/20} on-error {}
