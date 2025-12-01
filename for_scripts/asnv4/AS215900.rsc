:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215900 address=185.50.239.0/24} on-error {}
:do {add list=$AddressList comment=AS215900 address=38.129.60.0/22} on-error {}
:do {add list=$AddressList comment=AS215900 address=38.135.196.0/22} on-error {}
