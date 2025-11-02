:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204796 address=185.240.0.0/22} on-error {}
:do {add list=$AddressList comment=AS204796 address=195.158.252.0/23} on-error {}
:do {add list=$AddressList comment=AS204796 address=195.190.11.0/24} on-error {}
