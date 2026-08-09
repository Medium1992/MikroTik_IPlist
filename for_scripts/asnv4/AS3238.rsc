:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.176.0/20]] = 0) do={ add list=$AddressList comment=AS3238 address=194.110.176.0/20 }
:if ([:len [find where list=$AddressList and address=194.112.0.0/20]] = 0) do={ add list=$AddressList comment=AS3238 address=194.112.0.0/20 }
:if ([:len [find where list=$AddressList and address=212.17.160.0/20]] = 0) do={ add list=$AddressList comment=AS3238 address=212.17.160.0/20 }
:if ([:len [find where list=$AddressList and address=212.17.176.0/21]] = 0) do={ add list=$AddressList comment=AS3238 address=212.17.176.0/21 }
:if ([:len [find where list=$AddressList and address=212.17.184.0/22]] = 0) do={ add list=$AddressList comment=AS3238 address=212.17.184.0/22 }
:if ([:len [find where list=$AddressList and address=213.204.32.0/19]] = 0) do={ add list=$AddressList comment=AS3238 address=213.204.32.0/19 }
:if ([:len [find where list=$AddressList and address=79.133.0.0/19]] = 0) do={ add list=$AddressList comment=AS3238 address=79.133.0.0/19 }
:if ([:len [find where list=$AddressList and address=82.199.160.0/19]] = 0) do={ add list=$AddressList comment=AS3238 address=82.199.160.0/19 }
