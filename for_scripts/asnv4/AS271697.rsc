:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271697 address=187.111.117.0/24} on-error {}
:do {add list=$AddressList comment=AS271697 address=187.111.118.0/23} on-error {}
