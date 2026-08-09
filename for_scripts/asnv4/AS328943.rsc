:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.212.0/22]] = 0) do={ add list=$AddressList comment=AS328943 address=102.207.212.0/22 }
:if ([:len [find where list=$AddressList and address=102.214.36.0/22]] = 0) do={ add list=$AddressList comment=AS328943 address=102.214.36.0/22 }
:if ([:len [find where list=$AddressList and address=102.218.84.0/22]] = 0) do={ add list=$AddressList comment=AS328943 address=102.218.84.0/22 }
