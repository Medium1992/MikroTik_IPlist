:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271112 address=181.225.184.0/23} on-error {}
:do {add list=$AddressList comment=AS271112 address=181.225.187.0/24} on-error {}
