:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270918 address=187.121.156.0/24} on-error {}
:do {add list=$AddressList comment=AS270918 address=187.121.158.0/23} on-error {}
