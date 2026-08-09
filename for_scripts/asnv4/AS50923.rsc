:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.208.224.0/19]] = 0) do={ add list=$AddressList comment=AS50923 address=178.208.224.0/19 }
:if ([:len [find where list=$AddressList and address=185.3.68.0/22]] = 0) do={ add list=$AddressList comment=AS50923 address=185.3.68.0/22 }
:if ([:len [find where list=$AddressList and address=37.143.96.0/20]] = 0) do={ add list=$AddressList comment=AS50923 address=37.143.96.0/20 }
:if ([:len [find where list=$AddressList and address=37.60.16.0/21]] = 0) do={ add list=$AddressList comment=AS50923 address=37.60.16.0/21 }
:if ([:len [find where list=$AddressList and address=5.53.16.0/20]] = 0) do={ add list=$AddressList comment=AS50923 address=5.53.16.0/20 }
