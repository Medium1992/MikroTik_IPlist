:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.192.0/22]] = 0) do={ add list=$AddressList comment=AS329166 address=102.202.192.0/22 }
:if ([:len [find where list=$AddressList and address=102.211.204.0/22]] = 0) do={ add list=$AddressList comment=AS329166 address=102.211.204.0/22 }
:if ([:len [find where list=$AddressList and address=102.214.8.0/22]] = 0) do={ add list=$AddressList comment=AS329166 address=102.214.8.0/22 }
