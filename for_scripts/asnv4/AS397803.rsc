:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.100.32.0/19]] = 0) do={ add list=$AddressList comment=AS397803 address=167.100.32.0/19 }
:if ([:len [find where list=$AddressList and address=209.105.180.0/22]] = 0) do={ add list=$AddressList comment=AS397803 address=209.105.180.0/22 }
:if ([:len [find where list=$AddressList and address=209.105.184.0/22]] = 0) do={ add list=$AddressList comment=AS397803 address=209.105.184.0/22 }
:if ([:len [find where list=$AddressList and address=216.227.40.0/21]] = 0) do={ add list=$AddressList comment=AS397803 address=216.227.40.0/21 }
:if ([:len [find where list=$AddressList and address=216.227.48.0/21]] = 0) do={ add list=$AddressList comment=AS397803 address=216.227.48.0/21 }
:if ([:len [find where list=$AddressList and address=66.102.48.0/20]] = 0) do={ add list=$AddressList comment=AS397803 address=66.102.48.0/20 }
