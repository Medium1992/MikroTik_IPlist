:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.112.88.0/23]] = 0) do={ add list=$AddressList comment=AS49124 address=176.112.88.0/23 }
:if ([:len [find where list=$AddressList and address=176.112.92.0/22]] = 0) do={ add list=$AddressList comment=AS49124 address=176.112.92.0/22 }
:if ([:len [find where list=$AddressList and address=195.88.126.0/23]] = 0) do={ add list=$AddressList comment=AS49124 address=195.88.126.0/23 }
