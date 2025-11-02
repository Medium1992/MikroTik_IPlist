:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57791 address=185.129.132.0/22} on-error {}
:do {add list=$AddressList comment=AS57791 address=5.83.240.0/20} on-error {}
:do {add list=$AddressList comment=AS57791 address=91.235.96.0/22} on-error {}
