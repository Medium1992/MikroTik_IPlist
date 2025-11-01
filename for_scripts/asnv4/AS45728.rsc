:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45728 address=180.222.216.0/22} on-error {}
