:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206949 address=213.156.94.0/23} on-error {}
