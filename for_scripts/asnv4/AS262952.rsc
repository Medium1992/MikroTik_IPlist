:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.168.0/22]] = 0) do={ add list=$AddressList comment=AS262952 address=138.122.168.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.104.0/22]] = 0) do={ add list=$AddressList comment=AS262952 address=170.244.104.0/22 }
:if ([:len [find where list=$AddressList and address=186.233.172.0/22]] = 0) do={ add list=$AddressList comment=AS262952 address=186.233.172.0/22 }
:if ([:len [find where list=$AddressList and address=187.61.120.0/21]] = 0) do={ add list=$AddressList comment=AS262952 address=187.61.120.0/21 }
:if ([:len [find where list=$AddressList and address=201.148.216.0/22]] = 0) do={ add list=$AddressList comment=AS262952 address=201.148.216.0/22 }
