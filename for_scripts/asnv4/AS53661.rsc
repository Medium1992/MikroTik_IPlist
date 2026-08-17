:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.115.64.0/23]] = 0) do={ add list=$AddressList comment=AS53661 address=199.115.64.0/23 }
:if ([:len [find where list=$AddressList and address=199.115.66.0/24]] = 0) do={ add list=$AddressList comment=AS53661 address=199.115.66.0/24 }
:if ([:len [find where list=$AddressList and address=199.115.69.0/24]] = 0) do={ add list=$AddressList comment=AS53661 address=199.115.69.0/24 }
:if ([:len [find where list=$AddressList and address=199.115.70.0/23]] = 0) do={ add list=$AddressList comment=AS53661 address=199.115.70.0/23 }
:if ([:len [find where list=$AddressList and address=199.59.184.0/23]] = 0) do={ add list=$AddressList comment=AS53661 address=199.59.184.0/23 }
:if ([:len [find where list=$AddressList and address=199.59.187.0/24]] = 0) do={ add list=$AddressList comment=AS53661 address=199.59.187.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.188.0/22]] = 0) do={ add list=$AddressList comment=AS53661 address=199.59.188.0/22 }
