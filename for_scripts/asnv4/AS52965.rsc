:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.224.0/22]] = 0) do={ add list=$AddressList comment=AS52965 address=131.0.224.0/22 }
:if ([:len [find where list=$AddressList and address=177.221.32.0/20]] = 0) do={ add list=$AddressList comment=AS52965 address=177.221.32.0/20 }
:if ([:len [find where list=$AddressList and address=177.36.0.0/20]] = 0) do={ add list=$AddressList comment=AS52965 address=177.36.0.0/20 }
:if ([:len [find where list=$AddressList and address=177.72.208.0/21]] = 0) do={ add list=$AddressList comment=AS52965 address=177.72.208.0/21 }
:if ([:len [find where list=$AddressList and address=179.124.136.0/21]] = 0) do={ add list=$AddressList comment=AS52965 address=179.124.136.0/21 }
:if ([:len [find where list=$AddressList and address=187.103.64.0/20]] = 0) do={ add list=$AddressList comment=AS52965 address=187.103.64.0/20 }
