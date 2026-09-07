:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.207.0/24]] = 0) do={ add list=$AddressList comment=AS207412 address=193.108.207.0/24 }
:if ([:len [find where list=$AddressList and address=212.102.111.0/24]] = 0) do={ add list=$AddressList comment=AS207412 address=212.102.111.0/24 }
