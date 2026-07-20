:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206653 address=178.170.176.0/23} on-error {}
:do {add list=$AddressList comment=AS206653 address=178.170.178.0/24} on-error {}
