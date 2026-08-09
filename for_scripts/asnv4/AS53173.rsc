:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.44.176.0/21]] = 0) do={ add list=$AddressList comment=AS53173 address=177.44.176.0/21 }
:if ([:len [find where list=$AddressList and address=177.44.186.0/23]] = 0) do={ add list=$AddressList comment=AS53173 address=177.44.186.0/23 }
:if ([:len [find where list=$AddressList and address=177.44.188.0/23]] = 0) do={ add list=$AddressList comment=AS53173 address=177.44.188.0/23 }
:if ([:len [find where list=$AddressList and address=177.44.190.0/24]] = 0) do={ add list=$AddressList comment=AS53173 address=177.44.190.0/24 }
