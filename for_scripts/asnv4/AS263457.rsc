:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263457 address=177.190.152.0/24} on-error {}
:do {add list=$AddressList comment=AS263457 address=177.190.154.0/23} on-error {}
:do {add list=$AddressList comment=AS263457 address=177.190.156.0/23} on-error {}
:do {add list=$AddressList comment=AS263457 address=177.190.159.0/24} on-error {}
