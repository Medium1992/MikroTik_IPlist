:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33872 address=193.187.10.0/23} on-error {}
:do {add list=$AddressList comment=AS33872 address=193.187.4.0/22} on-error {}
:do {add list=$AddressList comment=AS33872 address=193.187.9.0/24} on-error {}
