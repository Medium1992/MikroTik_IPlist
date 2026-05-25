:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205772 address=178.83.110.0/24} on-error {}
