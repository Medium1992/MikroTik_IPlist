:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402242 address=167.104.50.0/23} on-error {}
