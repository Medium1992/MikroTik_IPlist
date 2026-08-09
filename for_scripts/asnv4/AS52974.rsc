:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.88.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=131.0.88.0/22 }
:if ([:len [find where list=$AddressList and address=131.72.196.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=131.72.196.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.172.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=143.202.172.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.188.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=167.249.188.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.76.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=168.194.76.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.48.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=168.196.48.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.196.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=170.246.196.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.224.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=170.84.224.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.240.0/21]] = 0) do={ add list=$AddressList comment=AS52974 address=177.38.240.0/21 }
:if ([:len [find where list=$AddressList and address=177.70.240.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=177.70.240.0/22 }
:if ([:len [find where list=$AddressList and address=179.106.168.0/21]] = 0) do={ add list=$AddressList comment=AS52974 address=179.106.168.0/21 }
:if ([:len [find where list=$AddressList and address=181.233.172.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=181.233.172.0/22 }
:if ([:len [find where list=$AddressList and address=192.140.72.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=192.140.72.0/22 }
:if ([:len [find where list=$AddressList and address=45.227.236.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=45.227.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.234.200.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=45.234.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.5.80.0/22]] = 0) do={ add list=$AddressList comment=AS52974 address=45.5.80.0/22 }
