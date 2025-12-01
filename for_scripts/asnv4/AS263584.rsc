:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263584 address=177.129.138.0/24} on-error {}
:do {add list=$AddressList comment=AS263584 address=177.129.141.0/24} on-error {}
:do {add list=$AddressList comment=AS263584 address=177.129.142.0/23} on-error {}
