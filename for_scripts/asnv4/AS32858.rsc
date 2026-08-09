:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.187.32.0/21]] = 0) do={ add list=$AddressList comment=AS32858 address=204.187.32.0/21 }
:if ([:len [find where list=$AddressList and address=205.211.184.0/21]] = 0) do={ add list=$AddressList comment=AS32858 address=205.211.184.0/21 }
:if ([:len [find where list=$AddressList and address=206.130.80.0/24]] = 0) do={ add list=$AddressList comment=AS32858 address=206.130.80.0/24 }
