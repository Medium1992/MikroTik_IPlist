:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393364 address=155.72.32.0/24} on-error {}
