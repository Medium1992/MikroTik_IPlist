:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205767 address=185.211.173.0/24} on-error {}
:do {add list=$AddressList comment=AS205767 address=185.211.174.0/23} on-error {}
