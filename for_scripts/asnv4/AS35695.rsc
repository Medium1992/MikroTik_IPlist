:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35695 address=178.216.136.0/21} on-error {}
