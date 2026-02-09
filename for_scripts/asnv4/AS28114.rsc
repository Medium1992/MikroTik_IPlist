:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28114 address=168.195.108.0/24} on-error {}
:do {add list=$AddressList comment=AS28114 address=168.195.110.0/24} on-error {}
:do {add list=$AddressList comment=AS28114 address=181.118.0.0/19} on-error {}
:do {add list=$AddressList comment=AS28114 address=186.183.0.0/17} on-error {}
:do {add list=$AddressList comment=AS28114 address=190.115.32.0/20} on-error {}
:do {add list=$AddressList comment=AS28114 address=190.115.48.0/24} on-error {}
:do {add list=$AddressList comment=AS28114 address=190.115.50.0/23} on-error {}
:do {add list=$AddressList comment=AS28114 address=190.115.52.0/22} on-error {}
:do {add list=$AddressList comment=AS28114 address=190.115.56.0/21} on-error {}
:do {add list=$AddressList comment=AS28114 address=190.12.160.0/24} on-error {}
:do {add list=$AddressList comment=AS28114 address=190.12.176.0/20} on-error {}
:do {add list=$AddressList comment=AS28114 address=200.114.120.0/21} on-error {}
