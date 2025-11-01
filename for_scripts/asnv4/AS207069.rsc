:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207069 address=178.254.176.0/24} on-error {}
