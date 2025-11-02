:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393353 address=63.159.195.0/24} on-error {}
