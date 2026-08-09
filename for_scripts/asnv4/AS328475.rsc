:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.68.0/22]] = 0) do={ add list=$AddressList comment=AS328475 address=102.207.68.0/22 }
:if ([:len [find where list=$AddressList and address=102.211.136.0/22]] = 0) do={ add list=$AddressList comment=AS328475 address=102.211.136.0/22 }
:if ([:len [find where list=$AddressList and address=102.215.4.0/22]] = 0) do={ add list=$AddressList comment=AS328475 address=102.215.4.0/22 }
:if ([:len [find where list=$AddressList and address=102.217.128.0/22]] = 0) do={ add list=$AddressList comment=AS328475 address=102.217.128.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.232.0/22]] = 0) do={ add list=$AddressList comment=AS328475 address=102.218.232.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.36.0/22]] = 0) do={ add list=$AddressList comment=AS328475 address=102.220.36.0/22 }
:if ([:len [find where list=$AddressList and address=102.69.224.0/21]] = 0) do={ add list=$AddressList comment=AS328475 address=102.69.224.0/21 }
