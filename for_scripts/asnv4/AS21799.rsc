:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21799 address=144.166.174.0/24} on-error {}
:do {add list=$AddressList comment=AS21799 address=144.166.176.0/24} on-error {}
:do {add list=$AddressList comment=AS21799 address=144.166.178.0/24} on-error {}
:do {add list=$AddressList comment=AS21799 address=144.166.53.0/24} on-error {}
:do {add list=$AddressList comment=AS21799 address=144.166.55.0/24} on-error {}
:do {add list=$AddressList comment=AS21799 address=144.166.56.0/24} on-error {}
:do {add list=$AddressList comment=AS21799 address=144.166.74.0/24} on-error {}
