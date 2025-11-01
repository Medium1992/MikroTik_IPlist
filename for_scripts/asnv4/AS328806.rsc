:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328806 address=102.220.248.0/24} on-error {}
