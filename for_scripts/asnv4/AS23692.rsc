:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23692 address=202.81.34.0/23} on-error {}
:do {add list=$AddressList comment=AS23692 address=202.81.36.0/23} on-error {}
