:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44708 address=193.168.60.0/23} on-error {}
