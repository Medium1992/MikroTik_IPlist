:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.31.0/24]] = 0) do={ add list=$AddressList comment=AS201136 address=193.178.31.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.102.0/23]] = 0) do={ add list=$AddressList comment=AS201136 address=46.202.102.0/23 }
:if ([:len [find where list=$AddressList and address=5.226.186.0/24]] = 0) do={ add list=$AddressList comment=AS201136 address=5.226.186.0/24 }
:if ([:len [find where list=$AddressList and address=92.112.220.0/24]] = 0) do={ add list=$AddressList comment=AS201136 address=92.112.220.0/24 }
