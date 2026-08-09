:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.236.128.0/22]] = 0) do={ add list=$AddressList comment=AS28538 address=177.236.128.0/22 }
:if ([:len [find where list=$AddressList and address=177.236.165.0/24]] = 0) do={ add list=$AddressList comment=AS28538 address=177.236.165.0/24 }
:if ([:len [find where list=$AddressList and address=177.239.236.0/24]] = 0) do={ add list=$AddressList comment=AS28538 address=177.239.236.0/24 }
:if ([:len [find where list=$AddressList and address=189.215.129.0/24]] = 0) do={ add list=$AddressList comment=AS28538 address=189.215.129.0/24 }
:if ([:len [find where list=$AddressList and address=189.215.130.0/24]] = 0) do={ add list=$AddressList comment=AS28538 address=189.215.130.0/24 }
