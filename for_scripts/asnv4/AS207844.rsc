:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207844 address=81.15.203.0/24} on-error {}
