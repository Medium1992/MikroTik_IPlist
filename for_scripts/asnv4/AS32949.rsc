:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.205.118.0/24]] = 0) do={ add list=$AddressList comment=AS32949 address=50.205.118.0/24 }
:if ([:len [find where list=$AddressList and address=8.192.40.0/24]] = 0) do={ add list=$AddressList comment=AS32949 address=8.192.40.0/24 }
