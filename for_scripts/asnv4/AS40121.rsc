:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.108.0/22]] = 0) do={ add list=$AddressList comment=AS40121 address=142.202.108.0/22 }
:if ([:len [find where list=$AddressList and address=208.73.228.0/22]] = 0) do={ add list=$AddressList comment=AS40121 address=208.73.228.0/22 }
