:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397782 address=207.135.220.0/24} on-error {}
