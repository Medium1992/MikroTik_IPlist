:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.221.87.0/24]] = 0) do={ add list=$AddressList comment=AS55920 address=103.221.87.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.230.0/24]] = 0) do={ add list=$AddressList comment=AS55920 address=103.83.230.0/24 }
:if ([:len [find where list=$AddressList and address=202.27.15.0/24]] = 0) do={ add list=$AddressList comment=AS55920 address=202.27.15.0/24 }
:if ([:len [find where list=$AddressList and address=202.52.60.0/24]] = 0) do={ add list=$AddressList comment=AS55920 address=202.52.60.0/24 }
