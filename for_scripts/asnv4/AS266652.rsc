:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266652 address=128.201.60.0/24} on-error {}
:do {add list=$AddressList comment=AS266652 address=128.201.62.0/23} on-error {}
