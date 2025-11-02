:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52876 address=177.129.176.0/22} on-error {}
:do {add list=$AddressList comment=AS52876 address=177.129.180.0/24} on-error {}
:do {add list=$AddressList comment=AS52876 address=177.129.182.0/23} on-error {}
