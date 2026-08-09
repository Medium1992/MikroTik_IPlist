:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.232.0/22]] = 0) do={ add list=$AddressList comment=AS262617 address=177.85.232.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.8.0/22]] = 0) do={ add list=$AddressList comment=AS262617 address=177.87.8.0/22 }
:if ([:len [find where list=$AddressList and address=187.62.192.0/20]] = 0) do={ add list=$AddressList comment=AS262617 address=187.62.192.0/20 }
:if ([:len [find where list=$AddressList and address=45.65.228.0/22]] = 0) do={ add list=$AddressList comment=AS262617 address=45.65.228.0/22 }
