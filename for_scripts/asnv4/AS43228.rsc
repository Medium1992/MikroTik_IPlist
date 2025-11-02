:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43228 address=185.190.104.0/23} on-error {}
:do {add list=$AddressList comment=AS43228 address=185.190.106.0/24} on-error {}
