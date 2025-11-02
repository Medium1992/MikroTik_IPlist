:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49199 address=195.85.234.0/24} on-error {}
:do {add list=$AddressList comment=AS49199 address=195.85.236.0/24} on-error {}
:do {add list=$AddressList comment=AS49199 address=62.76.74.0/23} on-error {}
:do {add list=$AddressList comment=AS49199 address=62.76.96.0/23} on-error {}
