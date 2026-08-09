:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.224.0/22]] = 0) do={ add list=$AddressList comment=AS264756 address=168.195.224.0/22 }
:if ([:len [find where list=$AddressList and address=203.20.86.0/24]] = 0) do={ add list=$AddressList comment=AS264756 address=203.20.86.0/24 }
