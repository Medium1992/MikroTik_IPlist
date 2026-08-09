:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.128.0/24]] = 0) do={ add list=$AddressList comment=AS4927 address=199.201.128.0/24 }
:if ([:len [find where list=$AddressList and address=205.254.224.0/19]] = 0) do={ add list=$AddressList comment=AS4927 address=205.254.224.0/19 }
:if ([:len [find where list=$AddressList and address=207.154.64.0/18]] = 0) do={ add list=$AddressList comment=AS4927 address=207.154.64.0/18 }
:if ([:len [find where list=$AddressList and address=207.71.192.0/18]] = 0) do={ add list=$AddressList comment=AS4927 address=207.71.192.0/18 }
:if ([:len [find where list=$AddressList and address=208.47.64.0/22]] = 0) do={ add list=$AddressList comment=AS4927 address=208.47.64.0/22 }
:if ([:len [find where list=$AddressList and address=64.29.224.0/23]] = 0) do={ add list=$AddressList comment=AS4927 address=64.29.224.0/23 }
:if ([:len [find where list=$AddressList and address=64.29.227.0/24]] = 0) do={ add list=$AddressList comment=AS4927 address=64.29.227.0/24 }
:if ([:len [find where list=$AddressList and address=64.29.228.0/22]] = 0) do={ add list=$AddressList comment=AS4927 address=64.29.228.0/22 }
:if ([:len [find where list=$AddressList and address=64.29.232.0/24]] = 0) do={ add list=$AddressList comment=AS4927 address=64.29.232.0/24 }
:if ([:len [find where list=$AddressList and address=64.29.234.0/23]] = 0) do={ add list=$AddressList comment=AS4927 address=64.29.234.0/23 }
:if ([:len [find where list=$AddressList and address=64.29.236.0/22]] = 0) do={ add list=$AddressList comment=AS4927 address=64.29.236.0/22 }
:if ([:len [find where list=$AddressList and address=64.4.128.0/19]] = 0) do={ add list=$AddressList comment=AS4927 address=64.4.128.0/19 }
:if ([:len [find where list=$AddressList and address=64.68.128.0/20]] = 0) do={ add list=$AddressList comment=AS4927 address=64.68.128.0/20 }
