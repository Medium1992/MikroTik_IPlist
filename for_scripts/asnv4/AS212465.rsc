:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.120.0.0/18]] = 0) do={ add list=$AddressList comment=AS212465 address=184.120.0.0/18 }
:if ([:len [find where list=$AddressList and address=184.120.128.0/18]] = 0) do={ add list=$AddressList comment=AS212465 address=184.120.128.0/18 }
:if ([:len [find where list=$AddressList and address=184.120.64.0/19]] = 0) do={ add list=$AddressList comment=AS212465 address=184.120.64.0/19 }
:if ([:len [find where list=$AddressList and address=184.124.0.0/22]] = 0) do={ add list=$AddressList comment=AS212465 address=184.124.0.0/22 }
