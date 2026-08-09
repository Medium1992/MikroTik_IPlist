:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.236.0/22]] = 0) do={ add list=$AddressList comment=AS50564 address=185.104.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.143.136.0/22]] = 0) do={ add list=$AddressList comment=AS50564 address=185.143.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.182.124.0/22]] = 0) do={ add list=$AddressList comment=AS50564 address=185.182.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.184.0.0/22]] = 0) do={ add list=$AddressList comment=AS50564 address=185.184.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.208.20.0/22]] = 0) do={ add list=$AddressList comment=AS50564 address=185.208.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.213.48.0/23]] = 0) do={ add list=$AddressList comment=AS50564 address=185.213.48.0/23 }
:if ([:len [find where list=$AddressList and address=185.213.51.0/24]] = 0) do={ add list=$AddressList comment=AS50564 address=185.213.51.0/24 }
:if ([:len [find where list=$AddressList and address=185.44.24.0/22]] = 0) do={ add list=$AddressList comment=AS50564 address=185.44.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.124.0/22]] = 0) do={ add list=$AddressList comment=AS50564 address=185.95.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.216.0/22]] = 0) do={ add list=$AddressList comment=AS50564 address=45.158.216.0/22 }
:if ([:len [find where list=$AddressList and address=94.158.252.0/24]] = 0) do={ add list=$AddressList comment=AS50564 address=94.158.252.0/24 }
