:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32930 address=192.40.68.0/24} on-error {}
