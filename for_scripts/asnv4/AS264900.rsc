:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.8.0/22]] = 0) do={ add list=$AddressList comment=AS264900 address=168.228.8.0/22 }
:if ([:len [find where list=$AddressList and address=170.80.236.0/22]] = 0) do={ add list=$AddressList comment=AS264900 address=170.80.236.0/22 }
