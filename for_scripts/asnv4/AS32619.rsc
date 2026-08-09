:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.115.224.0/21]] = 0) do={ add list=$AddressList comment=AS32619 address=204.115.224.0/21 }
:if ([:len [find where list=$AddressList and address=208.188.247.0/24]] = 0) do={ add list=$AddressList comment=AS32619 address=208.188.247.0/24 }
