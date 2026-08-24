:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.3.220.0/24]] = 0) do={ add list=$AddressList comment=AS212420 address=31.3.220.0/24 }
