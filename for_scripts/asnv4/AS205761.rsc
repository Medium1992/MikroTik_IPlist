:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205761 address=185.139.134.0/23} on-error {}
