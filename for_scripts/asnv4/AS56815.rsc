:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.240.0/22]] = 0) do={ add list=$AddressList comment=AS56815 address=185.140.240.0/22 }
:if ([:len [find where list=$AddressList and address=81.31.228.0/24]] = 0) do={ add list=$AddressList comment=AS56815 address=81.31.228.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.230.0/24]] = 0) do={ add list=$AddressList comment=AS56815 address=81.31.230.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.238.0/24]] = 0) do={ add list=$AddressList comment=AS56815 address=81.31.238.0/24 }
