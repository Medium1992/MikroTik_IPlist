:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.10.185.0/24]] = 0) do={ add list=$AddressList comment=AS397809 address=72.10.185.0/24 }
:if ([:len [find where list=$AddressList and address=72.10.186.0/24]] = 0) do={ add list=$AddressList comment=AS397809 address=72.10.186.0/24 }
:if ([:len [find where list=$AddressList and address=72.10.190.0/24]] = 0) do={ add list=$AddressList comment=AS397809 address=72.10.190.0/24 }
