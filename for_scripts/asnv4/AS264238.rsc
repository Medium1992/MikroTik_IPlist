:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.188.0/22]] = 0) do={ add list=$AddressList comment=AS264238 address=138.117.188.0/22 }
:if ([:len [find where list=$AddressList and address=168.121.232.0/22]] = 0) do={ add list=$AddressList comment=AS264238 address=168.121.232.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.144.0/22]] = 0) do={ add list=$AddressList comment=AS264238 address=168.194.144.0/22 }
