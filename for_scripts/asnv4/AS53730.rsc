:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53730 address=184.94.208.0/22} on-error {}
:do {add list=$AddressList comment=AS53730 address=184.94.216.0/21} on-error {}
