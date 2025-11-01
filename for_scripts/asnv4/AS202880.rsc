:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202880 address=91.107.114.0/24} on-error {}
