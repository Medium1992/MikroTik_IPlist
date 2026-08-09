:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.208.0/22]] = 0) do={ add list=$AddressList comment=AS200555 address=185.58.208.0/22 }
:if ([:len [find where list=$AddressList and address=194.146.55.0/24]] = 0) do={ add list=$AddressList comment=AS200555 address=194.146.55.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.63.0/24]] = 0) do={ add list=$AddressList comment=AS200555 address=194.146.63.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.70.0/24]] = 0) do={ add list=$AddressList comment=AS200555 address=194.146.70.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.188.0/22]] = 0) do={ add list=$AddressList comment=AS200555 address=2.58.188.0/22 }
:if ([:len [find where list=$AddressList and address=31.14.60.0/22]] = 0) do={ add list=$AddressList comment=AS200555 address=31.14.60.0/22 }
:if ([:len [find where list=$AddressList and address=89.39.216.0/21]] = 0) do={ add list=$AddressList comment=AS200555 address=89.39.216.0/21 }
