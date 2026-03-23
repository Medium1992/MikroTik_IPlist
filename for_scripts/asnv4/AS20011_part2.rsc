:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20011 address=41.134.230.0/24} on-error {}
:do {add list=$AddressList comment=AS20011 address=41.134.49.0/24} on-error {}
:do {add list=$AddressList comment=AS20011 address=41.134.63.0/24} on-error {}
:do {add list=$AddressList comment=AS20011 address=41.135.0.0/18} on-error {}
:do {add list=$AddressList comment=AS20011 address=41.135.115.0/24} on-error {}
:do {add list=$AddressList comment=AS20011 address=41.135.120.0/23} on-error {}
:do {add list=$AddressList comment=AS20011 address=41.135.122.0/24} on-error {}
:do {add list=$AddressList comment=AS20011 address=41.135.192.0/19} on-error {}
:do {add list=$AddressList comment=AS20011 address=41.135.64.0/19} on-error {}
