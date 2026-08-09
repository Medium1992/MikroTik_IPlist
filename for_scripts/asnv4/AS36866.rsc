:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.201.224.0/22]] = 0) do={ add list=$AddressList comment=AS36866 address=196.201.224.0/22 }
:if ([:len [find where list=$AddressList and address=197.232.0.0/16]] = 0) do={ add list=$AddressList comment=AS36866 address=197.232.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.215.128.0/20]] = 0) do={ add list=$AddressList comment=AS36866 address=41.215.128.0/20 }
:if ([:len [find where list=$AddressList and address=41.222.8.0/21]] = 0) do={ add list=$AddressList comment=AS36866 address=41.222.8.0/21 }
:if ([:len [find where list=$AddressList and address=41.57.96.0/20]] = 0) do={ add list=$AddressList comment=AS36866 address=41.57.96.0/20 }
