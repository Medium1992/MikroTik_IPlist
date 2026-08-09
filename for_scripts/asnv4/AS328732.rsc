:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.232.0/22]] = 0) do={ add list=$AddressList comment=AS328732 address=102.209.232.0/22 }
:if ([:len [find where list=$AddressList and address=102.216.220.0/22]] = 0) do={ add list=$AddressList comment=AS328732 address=102.216.220.0/22 }
:if ([:len [find where list=$AddressList and address=102.221.216.0/22]] = 0) do={ add list=$AddressList comment=AS328732 address=102.221.216.0/22 }
