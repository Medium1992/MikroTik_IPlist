:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202650 address=178.213.87.0/24} on-error {}
