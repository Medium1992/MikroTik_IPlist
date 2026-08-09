:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.47.73.0/24]] = 0) do={ add list=$AddressList comment=AS35292 address=193.47.73.0/24 }
:if ([:len [find where list=$AddressList and address=78.31.168.0/21]] = 0) do={ add list=$AddressList comment=AS35292 address=78.31.168.0/21 }
:if ([:len [find where list=$AddressList and address=87.239.136.0/22]] = 0) do={ add list=$AddressList comment=AS35292 address=87.239.136.0/22 }
:if ([:len [find where list=$AddressList and address=87.239.140.0/23]] = 0) do={ add list=$AddressList comment=AS35292 address=87.239.140.0/23 }
:if ([:len [find where list=$AddressList and address=87.239.142.0/24]] = 0) do={ add list=$AddressList comment=AS35292 address=87.239.142.0/24 }
