:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393838 address=199.60.212.0/24} on-error {}
