:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204323 address=146.158.14.0/24} on-error {}
