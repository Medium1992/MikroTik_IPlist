:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203041 address=185.147.1.0/24} on-error {}
:do {add list=$AddressList comment=AS203041 address=185.147.2.0/23} on-error {}
