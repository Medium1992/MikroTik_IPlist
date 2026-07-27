:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43314 address=109.237.144.0/23} on-error {}
:do {add list=$AddressList comment=AS43314 address=109.237.148.0/23} on-error {}
:do {add list=$AddressList comment=AS43314 address=109.237.152.0/22} on-error {}
:do {add list=$AddressList comment=AS43314 address=109.237.158.0/23} on-error {}
:do {add list=$AddressList comment=AS43314 address=185.3.16.0/22} on-error {}
:do {add list=$AddressList comment=AS43314 address=46.23.144.0/22} on-error {}
:do {add list=$AddressList comment=AS43314 address=46.23.152.0/23} on-error {}
:do {add list=$AddressList comment=AS43314 address=46.23.158.0/23} on-error {}
:do {add list=$AddressList comment=AS43314 address=78.109.128.0/24} on-error {}
:do {add list=$AddressList comment=AS43314 address=78.109.132.0/22} on-error {}
:do {add list=$AddressList comment=AS43314 address=93.189.218.0/23} on-error {}
:do {add list=$AddressList comment=AS43314 address=94.230.112.0/23} on-error {}
:do {add list=$AddressList comment=AS43314 address=94.230.116.0/23} on-error {}
