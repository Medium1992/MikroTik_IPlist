:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.20.0/22]] = 0) do={ add list=$AddressList comment=AS327738 address=154.73.20.0/22 }
:if ([:len [find where list=$AddressList and address=45.221.4.0/22]] = 0) do={ add list=$AddressList comment=AS327738 address=45.221.4.0/22 }
