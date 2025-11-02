:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207849 address=89.234.168.0/22} on-error {}
