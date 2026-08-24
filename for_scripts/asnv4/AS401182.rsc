:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.54.0/24]] = 0) do={ add list=$AddressList comment=AS401182 address=131.143.54.0/24 }
:if ([:len [find where list=$AddressList and address=172.252.178.0/24]] = 0) do={ add list=$AddressList comment=AS401182 address=172.252.178.0/24 }
:if ([:len [find where list=$AddressList and address=172.252.187.0/24]] = 0) do={ add list=$AddressList comment=AS401182 address=172.252.187.0/24 }
:if ([:len [find where list=$AddressList and address=172.252.69.0/24]] = 0) do={ add list=$AddressList comment=AS401182 address=172.252.69.0/24 }
:if ([:len [find where list=$AddressList and address=172.252.7.0/24]] = 0) do={ add list=$AddressList comment=AS401182 address=172.252.7.0/24 }
:if ([:len [find where list=$AddressList and address=208.184.129.0/24]] = 0) do={ add list=$AddressList comment=AS401182 address=208.184.129.0/24 }
:if ([:len [find where list=$AddressList and address=208.184.135.0/24]] = 0) do={ add list=$AddressList comment=AS401182 address=208.184.135.0/24 }
:if ([:len [find where list=$AddressList and address=69.2.199.0/24]] = 0) do={ add list=$AddressList comment=AS401182 address=69.2.199.0/24 }
