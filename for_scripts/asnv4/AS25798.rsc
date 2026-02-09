:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25798 address=38.158.134.0/23} on-error {}
:do {add list=$AddressList comment=AS25798 address=38.172.108.0/24} on-error {}
