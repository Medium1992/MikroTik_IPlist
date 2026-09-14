:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.180.0/23]] = 0) do={ add list=$AddressList comment=AS328660 address=102.214.180.0/23 }
:if ([:len [find where list=$AddressList and address=102.223.228.0/22]] = 0) do={ add list=$AddressList comment=AS328660 address=102.223.228.0/22 }
