:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.48.0/22]] = 0) do={ add list=$AddressList comment=AS51185 address=178.248.48.0/22 }
:if ([:len [find where list=$AddressList and address=178.248.52.0/23]] = 0) do={ add list=$AddressList comment=AS51185 address=178.248.52.0/23 }
:if ([:len [find where list=$AddressList and address=178.248.54.0/24]] = 0) do={ add list=$AddressList comment=AS51185 address=178.248.54.0/24 }
:if ([:len [find where list=$AddressList and address=185.187.156.0/22]] = 0) do={ add list=$AddressList comment=AS51185 address=185.187.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.45.208.0/24]] = 0) do={ add list=$AddressList comment=AS51185 address=185.45.208.0/24 }
:if ([:len [find where list=$AddressList and address=185.45.211.0/24]] = 0) do={ add list=$AddressList comment=AS51185 address=185.45.211.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.64.0/22]] = 0) do={ add list=$AddressList comment=AS51185 address=45.157.64.0/22 }
:if ([:len [find where list=$AddressList and address=94.124.64.0/23]] = 0) do={ add list=$AddressList comment=AS51185 address=94.124.64.0/23 }
:if ([:len [find where list=$AddressList and address=94.124.67.0/24]] = 0) do={ add list=$AddressList comment=AS51185 address=94.124.67.0/24 }
:if ([:len [find where list=$AddressList and address=94.124.68.0/22]] = 0) do={ add list=$AddressList comment=AS51185 address=94.124.68.0/22 }
