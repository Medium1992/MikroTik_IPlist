:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.80.186.0/24]] = 0) do={ add list=$AddressList comment=AS45881 address=202.80.186.0/24 }
:if ([:len [find where list=$AddressList and address=203.176.158.0/23]] = 0) do={ add list=$AddressList comment=AS45881 address=203.176.158.0/23 }
