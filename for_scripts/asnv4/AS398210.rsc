:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.220.160.0/19]] = 0) do={ add list=$AddressList comment=AS398210 address=168.220.160.0/19 }
:if ([:len [find where list=$AddressList and address=207.211.240.0/20]] = 0) do={ add list=$AddressList comment=AS398210 address=207.211.240.0/20 }
