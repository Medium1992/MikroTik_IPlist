:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265501 address=138.255.116.0/23} on-error {}
