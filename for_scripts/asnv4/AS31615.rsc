:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.225.0.0/16]] = 0) do={ add list=$AddressList comment=AS31615 address=178.225.0.0/16 }
:if ([:len [find where list=$AddressList and address=178.227.0.0/16]] = 0) do={ add list=$AddressList comment=AS31615 address=178.227.0.0/16 }
:if ([:len [find where list=$AddressList and address=178.228.0.0/14]] = 0) do={ add list=$AddressList comment=AS31615 address=178.228.0.0/14 }
:if ([:len [find where list=$AddressList and address=84.241.192.0/18]] = 0) do={ add list=$AddressList comment=AS31615 address=84.241.192.0/18 }
:if ([:len [find where list=$AddressList and address=89.205.128.0/17]] = 0) do={ add list=$AddressList comment=AS31615 address=89.205.128.0/17 }
:if ([:len [find where list=$AddressList and address=91.141.128.0/17]] = 0) do={ add list=$AddressList comment=AS31615 address=91.141.128.0/17 }
