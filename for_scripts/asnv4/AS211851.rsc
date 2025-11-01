:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211851 address=37.221.76.0/23} on-error {}
