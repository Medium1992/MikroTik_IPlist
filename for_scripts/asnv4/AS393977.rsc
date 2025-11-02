:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393977 address=204.87.249.0/24} on-error {}
:do {add list=$AddressList comment=AS393977 address=63.96.37.0/24} on-error {}
