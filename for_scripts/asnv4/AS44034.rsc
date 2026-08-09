:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.56.0.0/14]] = 0) do={ add list=$AddressList comment=AS44034 address=109.56.0.0/14 }
:if ([:len [find where list=$AddressList and address=2.64.0.0/13]] = 0) do={ add list=$AddressList comment=AS44034 address=2.64.0.0/13 }
:if ([:len [find where list=$AddressList and address=212.27.0.0/19]] = 0) do={ add list=$AddressList comment=AS44034 address=212.27.0.0/19 }
:if ([:len [find where list=$AddressList and address=37.250.0.0/16]] = 0) do={ add list=$AddressList comment=AS44034 address=37.250.0.0/16 }
:if ([:len [find where list=$AddressList and address=77.241.128.0/20]] = 0) do={ add list=$AddressList comment=AS44034 address=77.241.128.0/20 }
:if ([:len [find where list=$AddressList and address=78.156.192.0/19]] = 0) do={ add list=$AddressList comment=AS44034 address=78.156.192.0/19 }
:if ([:len [find where list=$AddressList and address=79.138.128.0/17]] = 0) do={ add list=$AddressList comment=AS44034 address=79.138.128.0/17 }
:if ([:len [find where list=$AddressList and address=80.251.192.0/20]] = 0) do={ add list=$AddressList comment=AS44034 address=80.251.192.0/20 }
:if ([:len [find where list=$AddressList and address=94.191.128.0/17]] = 0) do={ add list=$AddressList comment=AS44034 address=94.191.128.0/17 }
:if ([:len [find where list=$AddressList and address=95.209.0.0/16]] = 0) do={ add list=$AddressList comment=AS44034 address=95.209.0.0/16 }
