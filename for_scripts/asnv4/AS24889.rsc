:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.168.0/21]] = 0) do={ add list=$AddressList comment=AS24889 address=109.205.168.0/21 }
:if ([:len [find where list=$AddressList and address=185.196.120.0/22]] = 0) do={ add list=$AddressList comment=AS24889 address=185.196.120.0/22 }
:if ([:len [find where list=$AddressList and address=46.253.176.0/20]] = 0) do={ add list=$AddressList comment=AS24889 address=46.253.176.0/20 }
:if ([:len [find where list=$AddressList and address=80.254.64.0/20]] = 0) do={ add list=$AddressList comment=AS24889 address=80.254.64.0/20 }
:if ([:len [find where list=$AddressList and address=93.94.240.0/21]] = 0) do={ add list=$AddressList comment=AS24889 address=93.94.240.0/21 }
