:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49477 address=185.22.116.0/22} on-error {}
:do {add list=$AddressList comment=AS49477 address=193.169.66.0/23} on-error {}
