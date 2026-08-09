:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.131.133.0/24]] = 0) do={ add list=$AddressList comment=AS32834 address=192.131.133.0/24 }
:if ([:len [find where list=$AddressList and address=64.124.56.0/24]] = 0) do={ add list=$AddressList comment=AS32834 address=64.124.56.0/24 }
:if ([:len [find where list=$AddressList and address=8.40.139.0/24]] = 0) do={ add list=$AddressList comment=AS32834 address=8.40.139.0/24 }
