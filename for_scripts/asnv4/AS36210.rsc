:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36210 address=199.115.240.0/22} on-error {}
