:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206625 address=77.111.206.0/23} on-error {}
