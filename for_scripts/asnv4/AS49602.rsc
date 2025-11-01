:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49602 address=81.7.108.0/22} on-error {}
:do {add list=$AddressList comment=AS49602 address=81.7.112.0/23} on-error {}
