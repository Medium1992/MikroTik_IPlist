:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.182.0/23]] = 0) do={ add list=$AddressList comment=AS46123 address=204.8.182.0/23 }
:if ([:len [find where list=$AddressList and address=24.73.234.0/24]] = 0) do={ add list=$AddressList comment=AS46123 address=24.73.234.0/24 }
:if ([:len [find where list=$AddressList and address=71.46.221.0/24]] = 0) do={ add list=$AddressList comment=AS46123 address=71.46.221.0/24 }
