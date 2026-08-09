:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.72.0/22]] = 0) do={ add list=$AddressList comment=AS52566 address=131.221.72.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.176.0/22]] = 0) do={ add list=$AddressList comment=AS52566 address=143.202.176.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.24.0/22]] = 0) do={ add list=$AddressList comment=AS52566 address=177.86.24.0/22 }
