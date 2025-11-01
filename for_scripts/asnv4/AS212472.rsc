:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212472 address=213.163.252.0/23} on-error {}
:do {add list=$AddressList comment=AS212472 address=31.12.72.0/24} on-error {}
