:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.68.0/24]] = 0) do={ add list=$AddressList comment=AS32930 address=192.40.68.0/24 }
