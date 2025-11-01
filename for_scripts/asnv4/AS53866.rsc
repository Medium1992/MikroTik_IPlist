:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53866 address=204.180.130.0/24} on-error {}
:do {add list=$AddressList comment=AS53866 address=205.162.40.0/21} on-error {}
:do {add list=$AddressList comment=AS53866 address=209.10.197.0/24} on-error {}
