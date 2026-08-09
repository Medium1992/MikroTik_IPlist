:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.124.0/22]] = 0) do={ add list=$AddressList comment=AS262664 address=170.239.124.0/22 }
:if ([:len [find where list=$AddressList and address=177.154.0.0/20]] = 0) do={ add list=$AddressList comment=AS262664 address=177.154.0.0/20 }
:if ([:len [find where list=$AddressList and address=186.211.32.0/20]] = 0) do={ add list=$AddressList comment=AS262664 address=186.211.32.0/20 }
:if ([:len [find where list=$AddressList and address=187.63.64.0/20]] = 0) do={ add list=$AddressList comment=AS262664 address=187.63.64.0/20 }
