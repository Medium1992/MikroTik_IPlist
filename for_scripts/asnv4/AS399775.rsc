:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399775 address=162.139.0.0/20} on-error {}
:do {add list=$AddressList comment=AS399775 address=162.139.240.0/20} on-error {}
