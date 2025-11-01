:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393841 address=208.56.207.0/24} on-error {}
