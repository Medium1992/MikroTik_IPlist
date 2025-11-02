:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271146 address=179.42.92.0/23} on-error {}
