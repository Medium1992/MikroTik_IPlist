:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20222 address=209.164.224.0/23} on-error {}
:do {add list=$AddressList comment=AS20222 address=209.164.226.0/24} on-error {}
:do {add list=$AddressList comment=AS20222 address=209.164.228.0/22} on-error {}
:do {add list=$AddressList comment=AS20222 address=209.164.232.0/21} on-error {}
:do {add list=$AddressList comment=AS20222 address=209.164.240.0/21} on-error {}
:do {add list=$AddressList comment=AS20222 address=209.164.248.0/22} on-error {}
:do {add list=$AddressList comment=AS20222 address=209.164.252.0/23} on-error {}
:do {add list=$AddressList comment=AS20222 address=209.164.255.0/24} on-error {}
