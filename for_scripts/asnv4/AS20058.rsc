:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20058 address=108.161.0.0/20} on-error {}
:do {add list=$AddressList comment=AS20058 address=199.30.48.0/24} on-error {}
:do {add list=$AddressList comment=AS20058 address=199.30.50.0/23} on-error {}
:do {add list=$AddressList comment=AS20058 address=199.30.52.0/22} on-error {}
