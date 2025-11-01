:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53708 address=216.243.13.0/24} on-error {}
:do {add list=$AddressList comment=AS53708 address=74.121.30.0/23} on-error {}
