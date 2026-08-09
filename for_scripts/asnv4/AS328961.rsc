:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.132.0/22]] = 0) do={ add list=$AddressList comment=AS328961 address=102.213.132.0/22 }
:if ([:len [find where list=$AddressList and address=102.217.240.0/22]] = 0) do={ add list=$AddressList comment=AS328961 address=102.217.240.0/22 }
:if ([:len [find where list=$AddressList and address=102.217.85.0/24]] = 0) do={ add list=$AddressList comment=AS328961 address=102.217.85.0/24 }
