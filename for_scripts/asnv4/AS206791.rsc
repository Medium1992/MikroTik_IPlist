:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206791 address=178.159.37.0/24} on-error {}
