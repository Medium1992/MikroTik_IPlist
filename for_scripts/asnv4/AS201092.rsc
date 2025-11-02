:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201092 address=178.170.167.0/24} on-error {}
