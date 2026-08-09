:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.182.168.0/24]] = 0) do={ add list=$AddressList comment=AS38421 address=210.182.168.0/24 }
:if ([:len [find where list=$AddressList and address=218.234.3.0/24]] = 0) do={ add list=$AddressList comment=AS38421 address=218.234.3.0/24 }
