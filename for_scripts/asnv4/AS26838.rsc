:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26838 address=216.118.208.0/21} on-error {}
:do {add list=$AddressList comment=AS26838 address=216.118.216.0/22} on-error {}
:do {add list=$AddressList comment=AS26838 address=216.118.220.0/23} on-error {}
:do {add list=$AddressList comment=AS26838 address=216.118.222.0/24} on-error {}
