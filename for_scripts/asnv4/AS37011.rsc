:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37011 address=169.239.32.0/22} on-error {}
:do {add list=$AddressList comment=AS37011 address=41.222.236.0/22} on-error {}
