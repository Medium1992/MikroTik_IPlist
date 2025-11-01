:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47571 address=194.106.222.0/23} on-error {}
