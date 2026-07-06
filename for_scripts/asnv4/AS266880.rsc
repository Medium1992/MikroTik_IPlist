:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266880 address=38.129.3.0/24} on-error {}
:do {add list=$AddressList comment=AS266880 address=45.225.44.0/23} on-error {}
