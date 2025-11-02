:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397399 address=23.129.176.0/24} on-error {}
