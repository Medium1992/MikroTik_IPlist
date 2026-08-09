:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.192.0.0/16]] = 0) do={ add list=$AddressList comment=AS20130 address=140.192.0.0/16 }
:if ([:len [find where list=$AddressList and address=216.220.176.0/20]] = 0) do={ add list=$AddressList comment=AS20130 address=216.220.176.0/20 }
:if ([:len [find where list=$AddressList and address=75.102.192.0/18]] = 0) do={ add list=$AddressList comment=AS20130 address=75.102.192.0/18 }
