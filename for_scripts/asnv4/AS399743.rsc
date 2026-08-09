:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.126.65.0/24]] = 0) do={ add list=$AddressList comment=AS399743 address=216.126.65.0/24 }
:if ([:len [find where list=$AddressList and address=216.126.66.0/23]] = 0) do={ add list=$AddressList comment=AS399743 address=216.126.66.0/23 }
:if ([:len [find where list=$AddressList and address=216.126.69.0/24]] = 0) do={ add list=$AddressList comment=AS399743 address=216.126.69.0/24 }
:if ([:len [find where list=$AddressList and address=69.161.212.0/22]] = 0) do={ add list=$AddressList comment=AS399743 address=69.161.212.0/22 }
:if ([:len [find where list=$AddressList and address=72.19.24.0/22]] = 0) do={ add list=$AddressList comment=AS399743 address=72.19.24.0/22 }
