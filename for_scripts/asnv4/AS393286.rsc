:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393286 address=50.216.221.0/24} on-error {}
