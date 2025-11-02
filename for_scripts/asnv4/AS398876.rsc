:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398876 address=195.85.62.0/23} on-error {}
:do {add list=$AddressList comment=AS398876 address=63.135.172.0/22} on-error {}
