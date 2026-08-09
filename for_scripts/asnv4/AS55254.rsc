:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.112.0/22]] = 0) do={ add list=$AddressList comment=AS55254 address=104.37.112.0/22 }
:if ([:len [find where list=$AddressList and address=162.211.184.0/22]] = 0) do={ add list=$AddressList comment=AS55254 address=162.211.184.0/22 }
:if ([:len [find where list=$AddressList and address=168.100.192.0/19]] = 0) do={ add list=$AddressList comment=AS55254 address=168.100.192.0/19 }
:if ([:len [find where list=$AddressList and address=172.96.20.0/22]] = 0) do={ add list=$AddressList comment=AS55254 address=172.96.20.0/22 }
:if ([:len [find where list=$AddressList and address=205.201.30.0/23]] = 0) do={ add list=$AddressList comment=AS55254 address=205.201.30.0/23 }
:if ([:len [find where list=$AddressList and address=205.220.192.0/20]] = 0) do={ add list=$AddressList comment=AS55254 address=205.220.192.0/20 }
:if ([:len [find where list=$AddressList and address=216.10.232.0/23]] = 0) do={ add list=$AddressList comment=AS55254 address=216.10.232.0/23 }
:if ([:len [find where list=$AddressList and address=72.46.80.0/22]] = 0) do={ add list=$AddressList comment=AS55254 address=72.46.80.0/22 }
