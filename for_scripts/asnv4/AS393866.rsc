:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393866 address=216.203.29.0/24} on-error {}
