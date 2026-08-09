:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.218.0/24]] = 0) do={ add list=$AddressList comment=AS26449 address=204.107.218.0/24 }
:if ([:len [find where list=$AddressList and address=64.201.64.0/20]] = 0) do={ add list=$AddressList comment=AS26449 address=64.201.64.0/20 }
