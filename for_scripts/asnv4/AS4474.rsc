:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.40.0/22]] = 0) do={ add list=$AddressList comment=AS4474 address=104.36.40.0/22 }
:if ([:len [find where list=$AddressList and address=162.248.136.0/22]] = 0) do={ add list=$AddressList comment=AS4474 address=162.248.136.0/22 }
:if ([:len [find where list=$AddressList and address=216.166.135.0/24]] = 0) do={ add list=$AddressList comment=AS4474 address=216.166.135.0/24 }
:if ([:len [find where list=$AddressList and address=216.166.159.0/24]] = 0) do={ add list=$AddressList comment=AS4474 address=216.166.159.0/24 }
:if ([:len [find where list=$AddressList and address=24.223.100.0/22]] = 0) do={ add list=$AddressList comment=AS4474 address=24.223.100.0/22 }
:if ([:len [find where list=$AddressList and address=24.51.50.0/23]] = 0) do={ add list=$AddressList comment=AS4474 address=24.51.50.0/23 }
:if ([:len [find where list=$AddressList and address=24.72.192.0/21]] = 0) do={ add list=$AddressList comment=AS4474 address=24.72.192.0/21 }
:if ([:len [find where list=$AddressList and address=24.72.200.0/22]] = 0) do={ add list=$AddressList comment=AS4474 address=24.72.200.0/22 }
:if ([:len [find where list=$AddressList and address=64.124.81.0/24]] = 0) do={ add list=$AddressList comment=AS4474 address=64.124.81.0/24 }
:if ([:len [find where list=$AddressList and address=67.215.16.0/20]] = 0) do={ add list=$AddressList comment=AS4474 address=67.215.16.0/20 }
:if ([:len [find where list=$AddressList and address=72.21.64.0/20]] = 0) do={ add list=$AddressList comment=AS4474 address=72.21.64.0/20 }
:if ([:len [find where list=$AddressList and address=96.31.96.0/19]] = 0) do={ add list=$AddressList comment=AS4474 address=96.31.96.0/19 }
