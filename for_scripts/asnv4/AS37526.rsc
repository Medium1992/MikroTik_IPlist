:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37526 address=105.235.176.0/20} on-error {}
