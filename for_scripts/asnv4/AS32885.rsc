:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32885 address=205.167.2.0/23} on-error {}
