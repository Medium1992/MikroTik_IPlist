:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.163.240.0/21]] = 0) do={ add list=$AddressList comment=AS56377 address=109.163.240.0/21 }
:if ([:len [find where list=$AddressList and address=109.195.208.0/20]] = 0) do={ add list=$AddressList comment=AS56377 address=109.195.208.0/20 }
:if ([:len [find where list=$AddressList and address=176.215.192.0/20]] = 0) do={ add list=$AddressList comment=AS56377 address=176.215.192.0/20 }
:if ([:len [find where list=$AddressList and address=176.215.208.0/21]] = 0) do={ add list=$AddressList comment=AS56377 address=176.215.208.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.231.0/24]] = 0) do={ add list=$AddressList comment=AS56377 address=188.187.231.0/24 }
:if ([:len [find where list=$AddressList and address=5.164.48.0/20]] = 0) do={ add list=$AddressList comment=AS56377 address=5.164.48.0/20 }
