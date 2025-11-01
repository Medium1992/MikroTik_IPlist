:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51769 address=178.213.216.0/21} on-error {}
:do {add list=$AddressList comment=AS51769 address=85.198.252.0/23} on-error {}
