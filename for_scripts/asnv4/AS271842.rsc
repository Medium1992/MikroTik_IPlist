:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271842 address=168.194.170.0/24} on-error {}
:do {add list=$AddressList comment=AS271842 address=201.218.140.0/24} on-error {}
