:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.84.0/22]] = 0) do={ add list=$AddressList comment=AS53022 address=170.231.84.0/22 }
:if ([:len [find where list=$AddressList and address=177.221.224.0/20]] = 0) do={ add list=$AddressList comment=AS53022 address=177.221.224.0/20 }
:if ([:len [find where list=$AddressList and address=177.71.32.0/20]] = 0) do={ add list=$AddressList comment=AS53022 address=177.71.32.0/20 }
