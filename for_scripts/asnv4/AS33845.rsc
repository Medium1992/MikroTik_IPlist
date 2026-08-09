:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.102.0.0/16]] = 0) do={ add list=$AddressList comment=AS33845 address=131.102.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.126.48.0/21]] = 0) do={ add list=$AddressList comment=AS33845 address=149.126.48.0/21 }
:if ([:len [find where list=$AddressList and address=162.23.0.0/16]] = 0) do={ add list=$AddressList comment=AS33845 address=162.23.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.5.216.0/21]] = 0) do={ add list=$AddressList comment=AS33845 address=193.5.216.0/21 }
