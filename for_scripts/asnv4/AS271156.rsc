:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271156 address=179.42.52.0/23} on-error {}
