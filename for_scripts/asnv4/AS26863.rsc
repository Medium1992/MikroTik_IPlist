:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.129.132.0/23]] = 0) do={ add list=$AddressList comment=AS26863 address=104.129.132.0/23 }
:if ([:len [find where list=$AddressList and address=104.143.2.0/23]] = 0) do={ add list=$AddressList comment=AS26863 address=104.143.2.0/23 }
:if ([:len [find where list=$AddressList and address=104.238.229.0/24]] = 0) do={ add list=$AddressList comment=AS26863 address=104.238.229.0/24 }
:if ([:len [find where list=$AddressList and address=168.100.160.0/22]] = 0) do={ add list=$AddressList comment=AS26863 address=168.100.160.0/22 }
:if ([:len [find where list=$AddressList and address=195.60.167.0/24]] = 0) do={ add list=$AddressList comment=AS26863 address=195.60.167.0/24 }
:if ([:len [find where list=$AddressList and address=208.52.152.0/23]] = 0) do={ add list=$AddressList comment=AS26863 address=208.52.152.0/23 }
:if ([:len [find where list=$AddressList and address=216.39.240.0/24]] = 0) do={ add list=$AddressList comment=AS26863 address=216.39.240.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.8.0/23]] = 0) do={ add list=$AddressList comment=AS26863 address=64.40.8.0/23 }
