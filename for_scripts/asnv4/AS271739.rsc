:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271739 address=200.4.115.0/24} on-error {}
