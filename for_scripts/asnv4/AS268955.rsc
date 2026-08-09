:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.248.0/22]] = 0) do={ add list=$AddressList comment=AS268955 address=131.108.248.0/22 }
:if ([:len [find where list=$AddressList and address=143.208.0.0/22]] = 0) do={ add list=$AddressList comment=AS268955 address=143.208.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.176.224.0/22]] = 0) do={ add list=$AddressList comment=AS268955 address=45.176.224.0/22 }
