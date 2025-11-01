:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205099 address=185.194.202.0/23} on-error {}
:do {add list=$AddressList comment=AS205099 address=185.230.80.0/22} on-error {}
