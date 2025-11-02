:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42672 address=95.182.24.0/24} on-error {}
