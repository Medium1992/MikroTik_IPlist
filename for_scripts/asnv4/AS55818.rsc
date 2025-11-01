:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55818 address=115.146.116.0/22} on-error {}
:do {add list=$AddressList comment=AS55818 address=119.110.115.0/24} on-error {}
:do {add list=$AddressList comment=AS55818 address=119.110.116.0/23} on-error {}
:do {add list=$AddressList comment=AS55818 address=119.110.118.0/24} on-error {}
