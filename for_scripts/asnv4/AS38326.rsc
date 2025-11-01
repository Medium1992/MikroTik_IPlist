:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38326 address=210.86.221.0/24} on-error {}
:do {add list=$AddressList comment=AS38326 address=27.254.255.0/24} on-error {}
