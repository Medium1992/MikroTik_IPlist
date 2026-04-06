:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32983 address=152.55.144.0/23} on-error {}
:do {add list=$AddressList comment=AS32983 address=198.29.20.0/23} on-error {}
