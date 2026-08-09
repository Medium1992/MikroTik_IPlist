:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.16.0/22]] = 0) do={ add list=$AddressList comment=AS263057 address=168.228.16.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.236.0/22]] = 0) do={ add list=$AddressList comment=AS263057 address=170.244.236.0/22 }
:if ([:len [find where list=$AddressList and address=186.232.40.0/21]] = 0) do={ add list=$AddressList comment=AS263057 address=186.232.40.0/21 }
