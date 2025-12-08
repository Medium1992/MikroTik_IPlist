:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43847 address=31.185.104.0/24} on-error {}
:do {add list=$AddressList comment=AS43847 address=31.185.110.0/23} on-error {}
:do {add list=$AddressList comment=AS43847 address=45.149.216.0/23} on-error {}
:do {add list=$AddressList comment=AS43847 address=46.182.16.0/23} on-error {}
:do {add list=$AddressList comment=AS43847 address=46.182.20.0/23} on-error {}
:do {add list=$AddressList comment=AS43847 address=46.182.23.0/24} on-error {}
