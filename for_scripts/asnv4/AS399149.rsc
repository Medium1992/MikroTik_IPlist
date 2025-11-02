:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399149 address=209.163.112.0/24} on-error {}
