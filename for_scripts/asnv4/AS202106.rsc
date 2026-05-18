:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202106 address=185.129.16.0/23} on-error {}
