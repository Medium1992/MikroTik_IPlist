:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.26.0.0/19]] = 0) do={ add list=$AddressList comment=AS24848 address=81.26.0.0/19 }
:if ([:len [find where list=$AddressList and address=81.6.176.0/21]] = 0) do={ add list=$AddressList comment=AS24848 address=81.6.176.0/21 }
:if ([:len [find where list=$AddressList and address=81.6.184.0/23]] = 0) do={ add list=$AddressList comment=AS24848 address=81.6.184.0/23 }
:if ([:len [find where list=$AddressList and address=81.6.186.0/24]] = 0) do={ add list=$AddressList comment=AS24848 address=81.6.186.0/24 }
:if ([:len [find where list=$AddressList and address=81.6.188.0/22]] = 0) do={ add list=$AddressList comment=AS24848 address=81.6.188.0/22 }
