:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393320 address=209.249.221.0/24} on-error {}
:do {add list=$AddressList comment=AS393320 address=216.200.143.0/24} on-error {}
:do {add list=$AddressList comment=AS393320 address=50.203.214.0/24} on-error {}
