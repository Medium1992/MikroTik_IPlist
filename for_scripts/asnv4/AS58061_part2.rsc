:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58061 address=92.63.224.0/24} on-error {}
:do {add list=$AddressList comment=AS58061 address=93.115.107.0/24} on-error {}
:do {add list=$AddressList comment=AS58061 address=93.118.36.0/24} on-error {}
:do {add list=$AddressList comment=AS58061 address=93.119.107.0/24} on-error {}
:do {add list=$AddressList comment=AS58061 address=93.157.105.0/24} on-error {}
:do {add list=$AddressList comment=AS58061 address=93.177.104.0/24} on-error {}
:do {add list=$AddressList comment=AS58061 address=93.177.107.0/24} on-error {}
:do {add list=$AddressList comment=AS58061 address=94.143.226.0/24} on-error {}
:do {add list=$AddressList comment=AS58061 address=94.158.191.0/24} on-error {}
:do {add list=$AddressList comment=AS58061 address=95.81.117.0/24} on-error {}
:do {add list=$AddressList comment=AS58061 address=95.81.92.0/24} on-error {}
