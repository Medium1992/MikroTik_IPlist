:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.95.208.0/21]] = 0) do={ add list=$AddressList comment=AS51504 address=188.95.208.0/21 }
:if ([:len [find where list=$AddressList and address=46.16.112.0/21]] = 0) do={ add list=$AddressList comment=AS51504 address=46.16.112.0/21 }
:if ([:len [find where list=$AddressList and address=46.39.128.0/19]] = 0) do={ add list=$AddressList comment=AS51504 address=46.39.128.0/19 }
:if ([:len [find where list=$AddressList and address=81.25.240.0/20]] = 0) do={ add list=$AddressList comment=AS51504 address=81.25.240.0/20 }
