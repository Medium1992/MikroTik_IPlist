:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36237 address=66.97.176.0/24} on-error {}
