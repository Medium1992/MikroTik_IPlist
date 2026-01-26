:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51670 address=91.221.22.0/23} on-error {}
