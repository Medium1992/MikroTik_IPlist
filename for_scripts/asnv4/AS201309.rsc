:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.60.228.0/24]] = 0) do={ add list=$AddressList comment=AS201309 address=194.60.228.0/24 }
:if ([:len [find where list=$AddressList and address=87.248.129.0/24]] = 0) do={ add list=$AddressList comment=AS201309 address=87.248.129.0/24 }
:if ([:len [find where list=$AddressList and address=87.248.149.0/24]] = 0) do={ add list=$AddressList comment=AS201309 address=87.248.149.0/24 }
