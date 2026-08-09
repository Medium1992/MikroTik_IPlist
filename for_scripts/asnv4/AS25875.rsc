:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.88.176.0/22]] = 0) do={ add list=$AddressList comment=AS25875 address=208.88.176.0/22 }
:if ([:len [find where list=$AddressList and address=208.88.180.0/23]] = 0) do={ add list=$AddressList comment=AS25875 address=208.88.180.0/23 }
:if ([:len [find where list=$AddressList and address=208.88.182.0/24]] = 0) do={ add list=$AddressList comment=AS25875 address=208.88.182.0/24 }
:if ([:len [find where list=$AddressList and address=69.165.104.0/22]] = 0) do={ add list=$AddressList comment=AS25875 address=69.165.104.0/22 }
:if ([:len [find where list=$AddressList and address=69.165.108.0/23]] = 0) do={ add list=$AddressList comment=AS25875 address=69.165.108.0/23 }
:if ([:len [find where list=$AddressList and address=69.165.110.0/24]] = 0) do={ add list=$AddressList comment=AS25875 address=69.165.110.0/24 }
:if ([:len [find where list=$AddressList and address=69.165.96.0/21]] = 0) do={ add list=$AddressList comment=AS25875 address=69.165.96.0/21 }
