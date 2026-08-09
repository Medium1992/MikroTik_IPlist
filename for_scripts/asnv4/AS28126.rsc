:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.154.48.0/21]] = 0) do={ add list=$AddressList comment=AS28126 address=177.154.48.0/21 }
:if ([:len [find where list=$AddressList and address=177.37.128.0/17]] = 0) do={ add list=$AddressList comment=AS28126 address=177.37.128.0/17 }
:if ([:len [find where list=$AddressList and address=187.19.128.0/17]] = 0) do={ add list=$AddressList comment=AS28126 address=187.19.128.0/17 }
:if ([:len [find where list=$AddressList and address=206.42.0.0/18]] = 0) do={ add list=$AddressList comment=AS28126 address=206.42.0.0/18 }
