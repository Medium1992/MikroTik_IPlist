:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215103 address=144.31.202.0/24} on-error {}
:do {add list=$AddressList comment=AS215103 address=2.26.120.0/24} on-error {}
:do {add list=$AddressList comment=AS215103 address=2.27.3.0/24} on-error {}
:do {add list=$AddressList comment=AS215103 address=77.239.115.0/24} on-error {}
