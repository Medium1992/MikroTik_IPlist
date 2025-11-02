:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49403 address=178.218.112.0/20} on-error {}
:do {add list=$AddressList comment=AS49403 address=93.157.168.0/21} on-error {}
