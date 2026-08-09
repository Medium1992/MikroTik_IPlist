:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.112.232.0/21]] = 0) do={ add list=$AddressList comment=AS39771 address=153.112.232.0/21 }
:if ([:len [find where list=$AddressList and address=194.4.72.0/21]] = 0) do={ add list=$AddressList comment=AS39771 address=194.4.72.0/21 }
:if ([:len [find where list=$AddressList and address=194.4.80.0/20]] = 0) do={ add list=$AddressList comment=AS39771 address=194.4.80.0/20 }
:if ([:len [find where list=$AddressList and address=194.4.96.0/22]] = 0) do={ add list=$AddressList comment=AS39771 address=194.4.96.0/22 }
:if ([:len [find where list=$AddressList and address=195.42.0.0/18]] = 0) do={ add list=$AddressList comment=AS39771 address=195.42.0.0/18 }
