:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49371 address=185.124.14.0/23} on-error {}
:do {add list=$AddressList comment=AS49371 address=185.236.28.0/22} on-error {}
