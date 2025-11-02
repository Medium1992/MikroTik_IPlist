:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393798 address=192.150.42.0/23} on-error {}
