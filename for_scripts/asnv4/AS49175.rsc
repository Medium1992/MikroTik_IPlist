:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49175 address=185.138.84.0/24} on-error {}
:do {add list=$AddressList comment=AS49175 address=185.138.86.0/23} on-error {}
