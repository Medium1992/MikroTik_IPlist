:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.135.128.0/21]] = 0) do={ add list=$AddressList comment=AS327907 address=102.135.128.0/21 }
:if ([:len [find where list=$AddressList and address=102.135.136.0/22]] = 0) do={ add list=$AddressList comment=AS327907 address=102.135.136.0/22 }
:if ([:len [find where list=$AddressList and address=102.135.140.0/23]] = 0) do={ add list=$AddressList comment=AS327907 address=102.135.140.0/23 }
:if ([:len [find where list=$AddressList and address=102.135.142.0/24]] = 0) do={ add list=$AddressList comment=AS327907 address=102.135.142.0/24 }
:if ([:len [find where list=$AddressList and address=102.135.144.0/20]] = 0) do={ add list=$AddressList comment=AS327907 address=102.135.144.0/20 }
:if ([:len [find where list=$AddressList and address=102.214.216.0/23]] = 0) do={ add list=$AddressList comment=AS327907 address=102.214.216.0/23 }
:if ([:len [find where list=$AddressList and address=102.214.218.0/24]] = 0) do={ add list=$AddressList comment=AS327907 address=102.214.218.0/24 }
:if ([:len [find where list=$AddressList and address=102.22.64.0/23]] = 0) do={ add list=$AddressList comment=AS327907 address=102.22.64.0/23 }
:if ([:len [find where list=$AddressList and address=102.22.66.0/24]] = 0) do={ add list=$AddressList comment=AS327907 address=102.22.66.0/24 }
:if ([:len [find where list=$AddressList and address=102.22.68.0/24]] = 0) do={ add list=$AddressList comment=AS327907 address=102.22.68.0/24 }
:if ([:len [find where list=$AddressList and address=102.22.70.0/23]] = 0) do={ add list=$AddressList comment=AS327907 address=102.22.70.0/23 }
:if ([:len [find where list=$AddressList and address=102.22.72.0/22]] = 0) do={ add list=$AddressList comment=AS327907 address=102.22.72.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.8.0/22]] = 0) do={ add list=$AddressList comment=AS327907 address=169.239.8.0/22 }
