:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.82.112.0/20]] = 0) do={ add list=$AddressList comment=AS36459 address=140.82.112.0/20 }
:if ([:len [find where list=$AddressList and address=143.55.64.0/20]] = 0) do={ add list=$AddressList comment=AS36459 address=143.55.64.0/20 }
:if ([:len [find where list=$AddressList and address=192.30.252.0/22]] = 0) do={ add list=$AddressList comment=AS36459 address=192.30.252.0/22 }
