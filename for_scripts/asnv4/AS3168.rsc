:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.115.104.0/21]] = 0) do={ add list=$AddressList comment=AS3168 address=176.115.104.0/21 }
:if ([:len [find where list=$AddressList and address=178.176.129.0/24]] = 0) do={ add list=$AddressList comment=AS3168 address=178.176.129.0/24 }
:if ([:len [find where list=$AddressList and address=178.176.132.0/24]] = 0) do={ add list=$AddressList comment=AS3168 address=178.176.132.0/24 }
:if ([:len [find where list=$AddressList and address=62.89.197.0/24]] = 0) do={ add list=$AddressList comment=AS3168 address=62.89.197.0/24 }
:if ([:len [find where list=$AddressList and address=62.89.206.0/23]] = 0) do={ add list=$AddressList comment=AS3168 address=62.89.206.0/23 }
