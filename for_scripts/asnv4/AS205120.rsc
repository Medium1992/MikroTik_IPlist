:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205120 address=185.229.77.0/24} on-error {}
:do {add list=$AddressList comment=AS205120 address=185.229.78.0/23} on-error {}
