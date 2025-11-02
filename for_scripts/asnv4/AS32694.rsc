:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32694 address=63.245.132.0/22} on-error {}
:do {add list=$AddressList comment=AS32694 address=63.245.136.0/24} on-error {}
:do {add list=$AddressList comment=AS32694 address=63.245.138.0/23} on-error {}
:do {add list=$AddressList comment=AS32694 address=63.245.154.0/24} on-error {}
:do {add list=$AddressList comment=AS32694 address=63.245.170.0/23} on-error {}
:do {add list=$AddressList comment=AS32694 address=63.245.172.0/23} on-error {}
:do {add list=$AddressList comment=AS32694 address=74.115.36.0/22} on-error {}
