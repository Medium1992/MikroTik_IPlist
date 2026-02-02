:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207977 address=142.248.52.0/22} on-error {}
:do {add list=$AddressList comment=AS207977 address=98.142.176.0/22} on-error {}
