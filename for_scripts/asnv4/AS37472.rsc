:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.226.0.0/18]] = 0) do={ add list=$AddressList comment=AS37472 address=160.226.0.0/18 }
:if ([:len [find where list=$AddressList and address=160.226.124.0/22]] = 0) do={ add list=$AddressList comment=AS37472 address=160.226.124.0/22 }
:if ([:len [find where list=$AddressList and address=160.226.64.0/19]] = 0) do={ add list=$AddressList comment=AS37472 address=160.226.64.0/19 }
:if ([:len [find where list=$AddressList and address=41.57.120.0/22]] = 0) do={ add list=$AddressList comment=AS37472 address=41.57.120.0/22 }
