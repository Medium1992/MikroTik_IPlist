:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50130 address=213.5.198.0/23} on-error {}
:do {add list=$AddressList comment=AS50130 address=31.129.224.0/22} on-error {}
:do {add list=$AddressList comment=AS50130 address=31.129.228.0/23} on-error {}
:do {add list=$AddressList comment=AS50130 address=31.129.248.0/23} on-error {}
:do {add list=$AddressList comment=AS50130 address=31.129.252.0/22} on-error {}
