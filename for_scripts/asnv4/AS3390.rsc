:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.193.0.0/16]] = 0) do={ add list=$AddressList comment=AS3390 address=134.193.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.56.0.0/21]] = 0) do={ add list=$AddressList comment=AS3390 address=204.56.0.0/21 }
:if ([:len [find where list=$AddressList and address=204.76.182.0/23]] = 0) do={ add list=$AddressList comment=AS3390 address=204.76.182.0/23 }
:if ([:len [find where list=$AddressList and address=204.76.184.0/22]] = 0) do={ add list=$AddressList comment=AS3390 address=204.76.184.0/22 }
:if ([:len [find where list=$AddressList and address=204.76.188.0/23]] = 0) do={ add list=$AddressList comment=AS3390 address=204.76.188.0/23 }
