:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399107 address=139.60.202.0/23} on-error {}
