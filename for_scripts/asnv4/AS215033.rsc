:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.177.182.0/24]] = 0) do={ add list=$AddressList comment=AS215033 address=213.177.182.0/24 }
:if ([:len [find where list=$AddressList and address=85.90.210.0/24]] = 0) do={ add list=$AddressList comment=AS215033 address=85.90.210.0/24 }
