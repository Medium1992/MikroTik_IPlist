:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.161.163.0/24]] = 0) do={ add list=$AddressList comment=AS58305 address=107.161.163.0/24 }
:if ([:len [find where list=$AddressList and address=107.161.164.0/22]] = 0) do={ add list=$AddressList comment=AS58305 address=107.161.164.0/22 }
:if ([:len [find where list=$AddressList and address=107.161.172.0/23]] = 0) do={ add list=$AddressList comment=AS58305 address=107.161.172.0/23 }
:if ([:len [find where list=$AddressList and address=155.254.63.0/24]] = 0) do={ add list=$AddressList comment=AS58305 address=155.254.63.0/24 }
