:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.48.0/22]] = 0) do={ add list=$AddressList comment=AS22682 address=104.224.48.0/22 }
:if ([:len [find where list=$AddressList and address=158.51.210.0/23]] = 0) do={ add list=$AddressList comment=AS22682 address=158.51.210.0/23 }
:if ([:len [find where list=$AddressList and address=199.189.166.0/23]] = 0) do={ add list=$AddressList comment=AS22682 address=199.189.166.0/23 }
