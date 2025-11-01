:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57366 address=178.215.3.0/24} on-error {}
