:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.112.72.0/21]] = 0) do={ add list=$AddressList comment=AS206957 address=176.112.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.79.240.0/22]] = 0) do={ add list=$AddressList comment=AS206957 address=185.79.240.0/22 }
:if ([:len [find where list=$AddressList and address=195.128.135.0/24]] = 0) do={ add list=$AddressList comment=AS206957 address=195.128.135.0/24 }
:if ([:len [find where list=$AddressList and address=195.246.224.0/23]] = 0) do={ add list=$AddressList comment=AS206957 address=195.246.224.0/23 }
:if ([:len [find where list=$AddressList and address=78.133.237.0/24]] = 0) do={ add list=$AddressList comment=AS206957 address=78.133.237.0/24 }
:if ([:len [find where list=$AddressList and address=89.174.109.0/24]] = 0) do={ add list=$AddressList comment=AS206957 address=89.174.109.0/24 }
:if ([:len [find where list=$AddressList and address=89.174.116.0/24]] = 0) do={ add list=$AddressList comment=AS206957 address=89.174.116.0/24 }
:if ([:len [find where list=$AddressList and address=89.174.228.0/24]] = 0) do={ add list=$AddressList comment=AS206957 address=89.174.228.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.140.0/22]] = 0) do={ add list=$AddressList comment=AS206957 address=91.222.140.0/22 }
