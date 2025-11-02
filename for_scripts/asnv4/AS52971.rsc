:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52971 address=168.90.76.0/22} on-error {}
:do {add list=$AddressList comment=AS52971 address=177.38.176.0/21} on-error {}
