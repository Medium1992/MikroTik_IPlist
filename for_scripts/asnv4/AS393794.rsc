:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393794 address=192.81.140.0/24} on-error {}
