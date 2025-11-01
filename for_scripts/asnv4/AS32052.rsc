:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32052 address=205.134.18.0/23} on-error {}
