:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19993 address=199.26.88.0/23} on-error {}
:do {add list=$AddressList comment=AS19993 address=199.26.90.0/24} on-error {}
:do {add list=$AddressList comment=AS19993 address=199.26.92.0/24} on-error {}
:do {add list=$AddressList comment=AS19993 address=199.26.94.0/24} on-error {}
