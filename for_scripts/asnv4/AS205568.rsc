:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205568 address=185.213.200.0/24} on-error {}
:do {add list=$AddressList comment=AS205568 address=185.213.202.0/23} on-error {}
