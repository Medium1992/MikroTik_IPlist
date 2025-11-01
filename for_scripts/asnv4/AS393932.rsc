:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393932 address=142.202.186.0/23} on-error {}
