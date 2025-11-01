:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393574 address=209.46.52.0/24} on-error {}
:do {add list=$AddressList comment=AS393574 address=38.190.80.0/21} on-error {}
