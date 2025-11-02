:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51843 address=91.120.250.0/23} on-error {}
