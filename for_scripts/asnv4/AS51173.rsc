:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.203.48.0/22]] = 0) do={ add list=$AddressList comment=AS51173 address=37.203.48.0/22 }
:if ([:len [find where list=$AddressList and address=37.203.52.0/23]] = 0) do={ add list=$AddressList comment=AS51173 address=37.203.52.0/23 }
:if ([:len [find where list=$AddressList and address=87.192.216.0/22]] = 0) do={ add list=$AddressList comment=AS51173 address=87.192.216.0/22 }
:if ([:len [find where list=$AddressList and address=87.192.84.0/22]] = 0) do={ add list=$AddressList comment=AS51173 address=87.192.84.0/22 }
:if ([:len [find where list=$AddressList and address=87.232.196.0/22]] = 0) do={ add list=$AddressList comment=AS51173 address=87.232.196.0/22 }
:if ([:len [find where list=$AddressList and address=87.232.228.0/22]] = 0) do={ add list=$AddressList comment=AS51173 address=87.232.228.0/22 }
:if ([:len [find where list=$AddressList and address=89.106.136.0/23]] = 0) do={ add list=$AddressList comment=AS51173 address=89.106.136.0/23 }
:if ([:len [find where list=$AddressList and address=89.106.139.0/24]] = 0) do={ add list=$AddressList comment=AS51173 address=89.106.139.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.140.0/22]] = 0) do={ add list=$AddressList comment=AS51173 address=89.106.140.0/22 }
:if ([:len [find where list=$AddressList and address=89.124.4.0/22]] = 0) do={ add list=$AddressList comment=AS51173 address=89.124.4.0/22 }
:if ([:len [find where list=$AddressList and address=89.127.248.0/22]] = 0) do={ add list=$AddressList comment=AS51173 address=89.127.248.0/22 }
