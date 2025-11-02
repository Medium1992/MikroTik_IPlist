:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23435 address=204.126.194.0/23} on-error {}
:do {add list=$AddressList comment=AS23435 address=70.61.32.0/24} on-error {}
