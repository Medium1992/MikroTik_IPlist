:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.63.0.0/23]] = 0) do={ add list=$AddressList comment=AS23887 address=119.63.0.0/23 }
:if ([:len [find where list=$AddressList and address=202.71.176.0/23]] = 0) do={ add list=$AddressList comment=AS23887 address=202.71.176.0/23 }
:if ([:len [find where list=$AddressList and address=202.71.179.0/24]] = 0) do={ add list=$AddressList comment=AS23887 address=202.71.179.0/24 }
:if ([:len [find where list=$AddressList and address=202.71.186.0/24]] = 0) do={ add list=$AddressList comment=AS23887 address=202.71.186.0/24 }
