:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.172.0/22]] = 0) do={ add list=$AddressList comment=AS263579 address=138.36.172.0/22 }
:if ([:len [find where list=$AddressList and address=177.8.248.0/21]] = 0) do={ add list=$AddressList comment=AS263579 address=177.8.248.0/21 }
:if ([:len [find where list=$AddressList and address=187.109.160.0/20]] = 0) do={ add list=$AddressList comment=AS263579 address=187.109.160.0/20 }
:if ([:len [find where list=$AddressList and address=189.90.236.0/22]] = 0) do={ add list=$AddressList comment=AS263579 address=189.90.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.161.216.0/22]] = 0) do={ add list=$AddressList comment=AS263579 address=45.161.216.0/22 }
