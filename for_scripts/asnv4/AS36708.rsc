:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36708 address=199.119.67.0/24} on-error {}
