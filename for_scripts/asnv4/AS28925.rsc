:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28925 address=195.222.104.0/22} on-error {}
:do {add list=$AddressList comment=AS28925 address=81.181.202.0/23} on-error {}
