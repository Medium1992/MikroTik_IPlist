:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.61.140.0/24]] = 0) do={ add list=$AddressList comment=AS46754 address=154.61.140.0/24 }
:if ([:len [find where list=$AddressList and address=209.146.5.0/24]] = 0) do={ add list=$AddressList comment=AS46754 address=209.146.5.0/24 }
:if ([:len [find where list=$AddressList and address=74.201.176.0/24]] = 0) do={ add list=$AddressList comment=AS46754 address=74.201.176.0/24 }
:if ([:len [find where list=$AddressList and address=8.22.34.0/24]] = 0) do={ add list=$AddressList comment=AS46754 address=8.22.34.0/24 }
