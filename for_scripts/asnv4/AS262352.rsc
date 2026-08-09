:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.216.0/22]] = 0) do={ add list=$AddressList comment=AS262352 address=131.72.216.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.104.0/22]] = 0) do={ add list=$AddressList comment=AS262352 address=170.246.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.126.80.0/20]] = 0) do={ add list=$AddressList comment=AS262352 address=177.126.80.0/20 }
:if ([:len [find where list=$AddressList and address=186.233.96.0/24]] = 0) do={ add list=$AddressList comment=AS262352 address=186.233.96.0/24 }
