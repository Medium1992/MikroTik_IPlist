:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271875 address=45.195.25.0/24} on-error {}
