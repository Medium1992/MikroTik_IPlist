:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201156 address=185.83.220.0/23} on-error {}
:do {add list=$AddressList comment=AS201156 address=185.83.222.0/24} on-error {}
