:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.220.0/22]] = 0) do={ add list=$AddressList comment=AS327805 address=154.73.220.0/22 }
:if ([:len [find where list=$AddressList and address=156.0.72.0/22]] = 0) do={ add list=$AddressList comment=AS327805 address=156.0.72.0/22 }
