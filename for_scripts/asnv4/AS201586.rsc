:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201586 address=193.246.106.0/23} on-error {}
