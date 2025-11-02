:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327892 address=102.22.32.0/19} on-error {}
:do {add list=$AddressList comment=AS327892 address=169.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS327892 address=45.221.12.0/22} on-error {}
