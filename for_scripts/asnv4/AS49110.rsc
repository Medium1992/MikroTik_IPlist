:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49110 address=185.143.40.0/23} on-error {}
