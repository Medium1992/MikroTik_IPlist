:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43 address=130.199.0.0/16} on-error {}
:do {add list=$AddressList comment=AS43 address=192.12.15.0/24} on-error {}
:do {add list=$AddressList comment=AS43 address=192.153.161.0/24} on-error {}
:do {add list=$AddressList comment=AS43 address=192.203.218.0/24} on-error {}
:do {add list=$AddressList comment=AS43 address=192.33.128.0/24} on-error {}
