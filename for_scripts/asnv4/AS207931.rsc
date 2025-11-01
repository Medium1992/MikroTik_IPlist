:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207931 address=176.121.0.0/24} on-error {}
