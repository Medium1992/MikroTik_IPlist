:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.221.78.0/23]] = 0) do={ add list=$AddressList comment=AS27316 address=205.221.78.0/23 }
:if ([:len [find where list=$AddressList and address=207.165.229.0/24]] = 0) do={ add list=$AddressList comment=AS27316 address=207.165.229.0/24 }
:if ([:len [find where list=$AddressList and address=207.165.238.0/23]] = 0) do={ add list=$AddressList comment=AS27316 address=207.165.238.0/23 }
:if ([:len [find where list=$AddressList and address=209.56.188.0/23]] = 0) do={ add list=$AddressList comment=AS27316 address=209.56.188.0/23 }
:if ([:len [find where list=$AddressList and address=216.159.176.0/22]] = 0) do={ add list=$AddressList comment=AS27316 address=216.159.176.0/22 }
:if ([:len [find where list=$AddressList and address=216.159.78.0/23]] = 0) do={ add list=$AddressList comment=AS27316 address=216.159.78.0/23 }
:if ([:len [find where list=$AddressList and address=216.159.80.0/23]] = 0) do={ add list=$AddressList comment=AS27316 address=216.159.80.0/23 }
:if ([:len [find where list=$AddressList and address=216.159.82.0/24]] = 0) do={ add list=$AddressList comment=AS27316 address=216.159.82.0/24 }
