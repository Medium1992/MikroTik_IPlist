:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.138.201.0/24]] = 0) do={ add list=$AddressList comment=AS215602 address=164.138.201.0/24 }
:if ([:len [find where list=$AddressList and address=194.164.244.0/24]] = 0) do={ add list=$AddressList comment=AS215602 address=194.164.244.0/24 }
