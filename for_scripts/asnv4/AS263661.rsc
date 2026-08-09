:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.124.0/22]] = 0) do={ add list=$AddressList comment=AS263661 address=168.205.124.0/22 }
:if ([:len [find where list=$AddressList and address=177.221.56.0/22]] = 0) do={ add list=$AddressList comment=AS263661 address=177.221.56.0/22 }
:if ([:len [find where list=$AddressList and address=187.63.236.0/22]] = 0) do={ add list=$AddressList comment=AS263661 address=187.63.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.179.86.0/23]] = 0) do={ add list=$AddressList comment=AS263661 address=45.179.86.0/23 }
:if ([:len [find where list=$AddressList and address=45.190.140.0/22]] = 0) do={ add list=$AddressList comment=AS263661 address=45.190.140.0/22 }
