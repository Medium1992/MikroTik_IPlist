:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.229.157.0/24]] = 0) do={ add list=$AddressList comment=AS20408 address=12.229.157.0/24 }
:if ([:len [find where list=$AddressList and address=170.39.157.0/24]] = 0) do={ add list=$AddressList comment=AS20408 address=170.39.157.0/24 }
:if ([:len [find where list=$AddressList and address=208.189.92.0/24]] = 0) do={ add list=$AddressList comment=AS20408 address=208.189.92.0/24 }
