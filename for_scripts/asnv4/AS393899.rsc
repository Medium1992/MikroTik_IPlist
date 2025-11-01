:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393899 address=64.234.113.0/24} on-error {}
