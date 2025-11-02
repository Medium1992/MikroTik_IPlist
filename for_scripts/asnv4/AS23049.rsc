:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23049 address=204.69.33.0/24} on-error {}
:do {add list=$AddressList comment=AS23049 address=204.69.37.0/24} on-error {}
:do {add list=$AddressList comment=AS23049 address=204.69.38.0/23} on-error {}
:do {add list=$AddressList comment=AS23049 address=204.69.40.0/23} on-error {}
