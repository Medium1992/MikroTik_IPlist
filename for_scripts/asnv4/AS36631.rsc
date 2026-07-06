:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36631 address=209.112.127.0/24} on-error {}
