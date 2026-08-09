:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.131.197.0/24]] = 0) do={ add list=$AddressList comment=AS28624 address=177.131.197.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.224.0/24]] = 0) do={ add list=$AddressList comment=AS28624 address=177.131.224.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.237.0/24]] = 0) do={ add list=$AddressList comment=AS28624 address=177.131.237.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.239.0/24]] = 0) do={ add list=$AddressList comment=AS28624 address=177.131.239.0/24 }
:if ([:len [find where list=$AddressList and address=187.110.64.0/18]] = 0) do={ add list=$AddressList comment=AS28624 address=187.110.64.0/18 }
:if ([:len [find where list=$AddressList and address=200.237.128.0/19]] = 0) do={ add list=$AddressList comment=AS28624 address=200.237.128.0/19 }
:if ([:len [find where list=$AddressList and address=201.33.32.0/19]] = 0) do={ add list=$AddressList comment=AS28624 address=201.33.32.0/19 }
:if ([:len [find where list=$AddressList and address=201.54.160.0/20]] = 0) do={ add list=$AddressList comment=AS28624 address=201.54.160.0/20 }
