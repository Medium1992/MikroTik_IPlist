:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206595 address=176.235.96.0/24} on-error {}
