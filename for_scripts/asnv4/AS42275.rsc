:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.221.0/24]] = 0) do={ add list=$AddressList comment=AS42275 address=176.97.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.10.242.0/24]] = 0) do={ add list=$AddressList comment=AS42275 address=185.10.242.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.68.0/22]] = 0) do={ add list=$AddressList comment=AS42275 address=85.208.68.0/22 }
