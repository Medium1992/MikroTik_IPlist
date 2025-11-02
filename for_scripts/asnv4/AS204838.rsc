:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204838 address=185.108.38.0/23} on-error {}
