:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402148 address=152.175.28.0/22} on-error {}
:do {add list=$AddressList comment=AS402148 address=152.175.49.0/24} on-error {}
:do {add list=$AddressList comment=AS402148 address=152.175.50.0/23} on-error {}
:do {add list=$AddressList comment=AS402148 address=152.175.52.0/22} on-error {}
:do {add list=$AddressList comment=AS402148 address=152.175.56.0/21} on-error {}
