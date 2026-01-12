:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203543 address=185.194.172.0/23} on-error {}
:do {add list=$AddressList comment=AS203543 address=185.194.174.0/24} on-error {}
