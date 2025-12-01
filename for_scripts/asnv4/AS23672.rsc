:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23672 address=103.155.182.0/23} on-error {}
:do {add list=$AddressList comment=AS23672 address=138.252.2.0/23} on-error {}
:do {add list=$AddressList comment=AS23672 address=203.78.165.0/24} on-error {}
