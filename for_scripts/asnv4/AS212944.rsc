:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212944 address=185.163.51.0/24} on-error {}
:do {add list=$AddressList comment=AS212944 address=89.35.78.0/23} on-error {}
