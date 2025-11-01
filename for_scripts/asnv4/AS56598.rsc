:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56598 address=193.168.204.0/23} on-error {}
