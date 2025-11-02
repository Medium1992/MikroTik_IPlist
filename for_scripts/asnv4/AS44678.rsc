:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44678 address=62.182.48.0/22} on-error {}
:do {add list=$AddressList comment=AS44678 address=62.182.52.0/23} on-error {}
:do {add list=$AddressList comment=AS44678 address=91.226.164.0/22} on-error {}
