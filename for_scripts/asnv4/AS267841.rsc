:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.32.0/22]] = 0) do={ add list=$AddressList comment=AS267841 address=168.232.32.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.154.0/23]] = 0) do={ add list=$AddressList comment=AS267841 address=170.239.154.0/23 }
:if ([:len [find where list=$AddressList and address=45.163.28.0/23]] = 0) do={ add list=$AddressList comment=AS267841 address=45.163.28.0/23 }
:if ([:len [find where list=$AddressList and address=45.163.30.0/24]] = 0) do={ add list=$AddressList comment=AS267841 address=45.163.30.0/24 }
