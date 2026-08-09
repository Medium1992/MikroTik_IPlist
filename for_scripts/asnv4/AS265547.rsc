:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.35.184.0/22]] = 0) do={ add list=$AddressList comment=AS265547 address=209.35.184.0/22 }
:if ([:len [find where list=$AddressList and address=38.225.72.0/22]] = 0) do={ add list=$AddressList comment=AS265547 address=38.225.72.0/22 }
:if ([:len [find where list=$AddressList and address=45.231.168.0/22]] = 0) do={ add list=$AddressList comment=AS265547 address=45.231.168.0/22 }
