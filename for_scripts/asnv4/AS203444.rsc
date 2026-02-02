:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203444 address=185.134.201.0/24} on-error {}
:do {add list=$AddressList comment=AS203444 address=185.134.202.0/23} on-error {}
