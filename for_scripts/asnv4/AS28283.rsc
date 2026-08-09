:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.221.184.0/22]] = 0) do={ add list=$AddressList comment=AS28283 address=177.221.184.0/22 }
:if ([:len [find where list=$AddressList and address=177.72.224.0/21]] = 0) do={ add list=$AddressList comment=AS28283 address=177.72.224.0/21 }
:if ([:len [find where list=$AddressList and address=187.0.0.0/20]] = 0) do={ add list=$AddressList comment=AS28283 address=187.0.0.0/20 }
:if ([:len [find where list=$AddressList and address=187.103.224.0/19]] = 0) do={ add list=$AddressList comment=AS28283 address=187.103.224.0/19 }
:if ([:len [find where list=$AddressList and address=189.14.224.0/20]] = 0) do={ add list=$AddressList comment=AS28283 address=189.14.224.0/20 }
:if ([:len [find where list=$AddressList and address=200.240.224.0/19]] = 0) do={ add list=$AddressList comment=AS28283 address=200.240.224.0/19 }
:if ([:len [find where list=$AddressList and address=201.148.244.0/22]] = 0) do={ add list=$AddressList comment=AS28283 address=201.148.244.0/22 }
