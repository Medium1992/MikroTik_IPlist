:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.184.166.0/23]] = 0) do={ add list=$AddressList comment=AS35766 address=31.184.166.0/23 }
:if ([:len [find where list=$AddressList and address=31.184.172.0/24]] = 0) do={ add list=$AddressList comment=AS35766 address=31.184.172.0/24 }
:if ([:len [find where list=$AddressList and address=31.184.175.0/24]] = 0) do={ add list=$AddressList comment=AS35766 address=31.184.175.0/24 }
:if ([:len [find where list=$AddressList and address=37.130.204.0/22]] = 0) do={ add list=$AddressList comment=AS35766 address=37.130.204.0/22 }
