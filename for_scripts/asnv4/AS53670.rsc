:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.50.52.0/23]] = 0) do={ add list=$AddressList comment=AS53670 address=208.50.52.0/23 }
:if ([:len [find where list=$AddressList and address=8.20.182.0/23]] = 0) do={ add list=$AddressList comment=AS53670 address=8.20.182.0/23 }
