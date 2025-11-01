:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395688 address=158.51.162.0/23} on-error {}
:do {add list=$AddressList comment=AS395688 address=192.206.202.0/23} on-error {}
