:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36178 address=12.20.60.0/23} on-error {}
