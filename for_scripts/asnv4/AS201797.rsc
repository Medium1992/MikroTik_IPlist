:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201797 address=178.170.230.0/24} on-error {}
