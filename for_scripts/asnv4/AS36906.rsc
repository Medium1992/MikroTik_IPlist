:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36906 address=196.216.140.0/22} on-error {}
