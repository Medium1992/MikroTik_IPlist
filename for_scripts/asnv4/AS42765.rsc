:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.164.0/22]] = 0) do={ add list=$AddressList comment=AS42765 address=171.25.164.0/22 }
:if ([:len [find where list=$AddressList and address=213.108.208.0/21]] = 0) do={ add list=$AddressList comment=AS42765 address=213.108.208.0/21 }
:if ([:len [find where list=$AddressList and address=91.204.148.0/22]] = 0) do={ add list=$AddressList comment=AS42765 address=91.204.148.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.168.0/22]] = 0) do={ add list=$AddressList comment=AS42765 address=91.233.168.0/22 }
