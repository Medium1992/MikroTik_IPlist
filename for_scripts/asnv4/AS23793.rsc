:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23793 address=150.18.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23793 address=150.29.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23793 address=150.82.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23793 address=192.218.230.0/23} on-error {}
:do {add list=$AddressList comment=AS23793 address=192.31.198.0/23} on-error {}
:do {add list=$AddressList comment=AS23793 address=192.31.200.0/22} on-error {}
:do {add list=$AddressList comment=AS23793 address=192.31.204.0/23} on-error {}
:do {add list=$AddressList comment=AS23793 address=192.31.206.0/24} on-error {}
:do {add list=$AddressList comment=AS23793 address=192.33.135.0/24} on-error {}
:do {add list=$AddressList comment=AS23793 address=192.50.73.0/24} on-error {}
