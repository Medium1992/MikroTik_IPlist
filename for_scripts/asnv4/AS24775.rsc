:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.98.0.0/16]] = 0) do={ add list=$AddressList comment=AS24775 address=128.98.0.0/16 }
:if ([:len [find where list=$AddressList and address=194.61.176.0/20]] = 0) do={ add list=$AddressList comment=AS24775 address=194.61.176.0/20 }
