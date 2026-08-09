:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.204.0/22]] = 0) do={ add list=$AddressList comment=AS328676 address=102.207.204.0/22 }
:if ([:len [find where list=$AddressList and address=102.214.44.0/23]] = 0) do={ add list=$AddressList comment=AS328676 address=102.214.44.0/23 }
:if ([:len [find where list=$AddressList and address=102.223.7.0/24]] = 0) do={ add list=$AddressList comment=AS328676 address=102.223.7.0/24 }
