:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38071 address=223.27.80.0/20} on-error {}
:do {add list=$AddressList comment=AS38071 address=58.147.168.0/21} on-error {}
