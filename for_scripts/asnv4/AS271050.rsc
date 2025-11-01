:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271050 address=187.84.116.0/23} on-error {}
:do {add list=$AddressList comment=AS271050 address=187.84.118.0/24} on-error {}
