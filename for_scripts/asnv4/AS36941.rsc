:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.2.80.0/20]] = 0) do={ add list=$AddressList comment=AS36941 address=196.2.80.0/20 }
:if ([:len [find where list=$AddressList and address=196.223.176.0/20]] = 0) do={ add list=$AddressList comment=AS36941 address=196.223.176.0/20 }
:if ([:len [find where list=$AddressList and address=41.216.224.0/22]] = 0) do={ add list=$AddressList comment=AS36941 address=41.216.224.0/22 }
