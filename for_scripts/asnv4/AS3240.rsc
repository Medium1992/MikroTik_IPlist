:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.182.108.0/24]] = 0) do={ add list=$AddressList comment=AS3240 address=194.182.108.0/24 }
:if ([:len [find where list=$AddressList and address=195.231.128.0/18]] = 0) do={ add list=$AddressList comment=AS3240 address=195.231.128.0/18 }
:if ([:len [find where list=$AddressList and address=195.231.224.0/19]] = 0) do={ add list=$AddressList comment=AS3240 address=195.231.224.0/19 }
