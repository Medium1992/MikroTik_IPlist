:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328300 address=102.176.250.0/24} on-error {}
