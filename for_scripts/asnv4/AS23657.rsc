:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.52.28.0/22]] = 0) do={ add list=$AddressList comment=AS23657 address=198.52.28.0/22 }
:if ([:len [find where list=$AddressList and address=202.4.47.0/24]] = 0) do={ add list=$AddressList comment=AS23657 address=202.4.47.0/24 }
:if ([:len [find where list=$AddressList and address=202.70.112.0/20]] = 0) do={ add list=$AddressList comment=AS23657 address=202.70.112.0/20 }
:if ([:len [find where list=$AddressList and address=38.134.236.0/22]] = 0) do={ add list=$AddressList comment=AS23657 address=38.134.236.0/22 }
:if ([:len [find where list=$AddressList and address=67.218.48.0/20]] = 0) do={ add list=$AddressList comment=AS23657 address=67.218.48.0/20 }
