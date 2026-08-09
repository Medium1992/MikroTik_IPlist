:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.48.176.0/22]] = 0) do={ add list=$AddressList comment=AS395761 address=24.48.176.0/22 }
:if ([:len [find where list=$AddressList and address=24.48.180.0/23]] = 0) do={ add list=$AddressList comment=AS395761 address=24.48.180.0/23 }
:if ([:len [find where list=$AddressList and address=66.185.48.0/24]] = 0) do={ add list=$AddressList comment=AS395761 address=66.185.48.0/24 }
:if ([:len [find where list=$AddressList and address=66.185.50.0/24]] = 0) do={ add list=$AddressList comment=AS395761 address=66.185.50.0/24 }
:if ([:len [find where list=$AddressList and address=66.185.55.0/24]] = 0) do={ add list=$AddressList comment=AS395761 address=66.185.55.0/24 }
:if ([:len [find where list=$AddressList and address=66.185.56.0/24]] = 0) do={ add list=$AddressList comment=AS395761 address=66.185.56.0/24 }
:if ([:len [find where list=$AddressList and address=66.185.59.0/24]] = 0) do={ add list=$AddressList comment=AS395761 address=66.185.59.0/24 }
:if ([:len [find where list=$AddressList and address=66.185.60.0/22]] = 0) do={ add list=$AddressList comment=AS395761 address=66.185.60.0/22 }
:if ([:len [find where list=$AddressList and address=69.24.48.0/22]] = 0) do={ add list=$AddressList comment=AS395761 address=69.24.48.0/22 }
:if ([:len [find where list=$AddressList and address=69.24.55.0/24]] = 0) do={ add list=$AddressList comment=AS395761 address=69.24.55.0/24 }
:if ([:len [find where list=$AddressList and address=69.24.57.0/24]] = 0) do={ add list=$AddressList comment=AS395761 address=69.24.57.0/24 }
