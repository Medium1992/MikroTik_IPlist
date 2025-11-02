:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393722 address=207.225.8.0/24} on-error {}
