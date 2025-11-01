:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49850 address=193.202.108.0/24} on-error {}
:do {add list=$AddressList comment=AS49850 address=213.91.174.0/24} on-error {}
