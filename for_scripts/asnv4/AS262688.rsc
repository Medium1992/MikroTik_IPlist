:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.154.96.0/20]] = 0) do={ add list=$AddressList comment=AS262688 address=177.154.96.0/20 }
:if ([:len [find where list=$AddressList and address=179.127.224.0/20]] = 0) do={ add list=$AddressList comment=AS262688 address=179.127.224.0/20 }
:if ([:len [find where list=$AddressList and address=186.236.32.0/20]] = 0) do={ add list=$AddressList comment=AS262688 address=186.236.32.0/20 }
:if ([:len [find where list=$AddressList and address=187.87.208.0/20]] = 0) do={ add list=$AddressList comment=AS262688 address=187.87.208.0/20 }
:if ([:len [find where list=$AddressList and address=200.229.176.0/20]] = 0) do={ add list=$AddressList comment=AS262688 address=200.229.176.0/20 }
