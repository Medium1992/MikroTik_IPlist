:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.193.48.0/20]] = 0) do={ add list=$AddressList comment=AS201848 address=212.193.48.0/20 }
:if ([:len [find where list=$AddressList and address=85.143.172.0/22]] = 0) do={ add list=$AddressList comment=AS201848 address=85.143.172.0/22 }
:if ([:len [find where list=$AddressList and address=85.143.208.0/20]] = 0) do={ add list=$AddressList comment=AS201848 address=85.143.208.0/20 }
