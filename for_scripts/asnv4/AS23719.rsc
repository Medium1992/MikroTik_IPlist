:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23719 address=129.78.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23719 address=203.32.106.0/24} on-error {}
