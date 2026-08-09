:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.64.40.0/24]] = 0) do={ add list=$AddressList comment=AS34774 address=199.64.40.0/24 }
:if ([:len [find where list=$AddressList and address=199.64.72.0/22]] = 0) do={ add list=$AddressList comment=AS34774 address=199.64.72.0/22 }
:if ([:len [find where list=$AddressList and address=199.64.84.0/24]] = 0) do={ add list=$AddressList comment=AS34774 address=199.64.84.0/24 }
:if ([:len [find where list=$AddressList and address=199.64.88.0/23]] = 0) do={ add list=$AddressList comment=AS34774 address=199.64.88.0/23 }
