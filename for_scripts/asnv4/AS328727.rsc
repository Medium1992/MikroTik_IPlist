:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.160.0/22]] = 0) do={ add list=$AddressList comment=AS328727 address=102.204.160.0/22 }
:if ([:len [find where list=$AddressList and address=102.215.108.0/22]] = 0) do={ add list=$AddressList comment=AS328727 address=102.215.108.0/22 }
:if ([:len [find where list=$AddressList and address=102.222.232.0/22]] = 0) do={ add list=$AddressList comment=AS328727 address=102.222.232.0/22 }
