:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213155 address=176.226.0.0/17} on-error {}
:do {add list=$AddressList comment=AS213155 address=176.77.128.0/17} on-error {}
:do {add list=$AddressList comment=AS213155 address=37.234.0.0/16} on-error {}
:do {add list=$AddressList comment=AS213155 address=5.204.0.0/16} on-error {}
:do {add list=$AddressList comment=AS213155 address=84.224.0.0/16} on-error {}
:do {add list=$AddressList comment=AS213155 address=84.225.0.0/17} on-error {}
:do {add list=$AddressList comment=AS213155 address=84.225.128.0/18} on-error {}
:do {add list=$AddressList comment=AS213155 address=91.104.0.0/16} on-error {}
