:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38744 address=117.58.240.0/21} on-error {}
:do {add list=$AddressList comment=AS38744 address=49.0.32.0/20} on-error {}
