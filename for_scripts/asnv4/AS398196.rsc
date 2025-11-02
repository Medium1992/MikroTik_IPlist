:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398196 address=142.214.248.0/24} on-error {}
:do {add list=$AddressList comment=AS398196 address=23.147.208.0/23} on-error {}
