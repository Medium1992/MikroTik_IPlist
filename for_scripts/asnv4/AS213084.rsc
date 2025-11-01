:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213084 address=195.69.181.0/24} on-error {}
:do {add list=$AddressList comment=AS213084 address=195.69.182.0/23} on-error {}
