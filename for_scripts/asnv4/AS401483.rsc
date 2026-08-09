:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.70.0/23]] = 0) do={ add list=$AddressList comment=AS401483 address=104.128.70.0/23 }
:if ([:len [find where list=$AddressList and address=216.176.224.0/23]] = 0) do={ add list=$AddressList comment=AS401483 address=216.176.224.0/23 }
:if ([:len [find where list=$AddressList and address=64.6.38.0/23]] = 0) do={ add list=$AddressList comment=AS401483 address=64.6.38.0/23 }
