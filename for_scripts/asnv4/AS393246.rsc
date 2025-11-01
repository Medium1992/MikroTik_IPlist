:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393246 address=199.115.158.0/24} on-error {}
