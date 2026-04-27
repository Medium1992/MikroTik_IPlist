:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267909 address=200.0.190.0/23} on-error {}
