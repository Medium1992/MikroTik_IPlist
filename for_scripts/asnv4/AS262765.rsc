:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.56.0/22]] = 0) do={ add list=$AddressList comment=AS262765 address=131.221.56.0/22 }
:if ([:len [find where list=$AddressList and address=138.121.252.0/22]] = 0) do={ add list=$AddressList comment=AS262765 address=138.121.252.0/22 }
:if ([:len [find where list=$AddressList and address=168.232.72.0/22]] = 0) do={ add list=$AddressList comment=AS262765 address=168.232.72.0/22 }
:if ([:len [find where list=$AddressList and address=170.80.152.0/22]] = 0) do={ add list=$AddressList comment=AS262765 address=170.80.152.0/22 }
:if ([:len [find where list=$AddressList and address=186.227.0.0/20]] = 0) do={ add list=$AddressList comment=AS262765 address=186.227.0.0/20 }
