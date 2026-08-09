:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.112.135.0/24]] = 0) do={ add list=$AddressList comment=AS32739 address=167.112.135.0/24 }
:if ([:len [find where list=$AddressList and address=167.112.140.0/23]] = 0) do={ add list=$AddressList comment=AS32739 address=167.112.140.0/23 }
:if ([:len [find where list=$AddressList and address=167.112.156.0/24]] = 0) do={ add list=$AddressList comment=AS32739 address=167.112.156.0/24 }
:if ([:len [find where list=$AddressList and address=167.112.162.0/23]] = 0) do={ add list=$AddressList comment=AS32739 address=167.112.162.0/23 }
