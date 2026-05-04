:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402327 address=216.183.232.0/23} on-error {}
