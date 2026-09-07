:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.92.190.0/24]] = 0) do={ add list=$AddressList comment=AS202791 address=178.92.190.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.241.0/24]] = 0) do={ add list=$AddressList comment=AS202791 address=178.92.241.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.238.0/24]] = 0) do={ add list=$AddressList comment=AS202791 address=178.95.238.0/24 }
:if ([:len [find where list=$AddressList and address=46.203.180.0/24]] = 0) do={ add list=$AddressList comment=AS202791 address=46.203.180.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.248.0/24]] = 0) do={ add list=$AddressList comment=AS202791 address=92.113.248.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.183.0/24]] = 0) do={ add list=$AddressList comment=AS202791 address=95.134.183.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.62.0/24]] = 0) do={ add list=$AddressList comment=AS202791 address=95.135.62.0/24 }
