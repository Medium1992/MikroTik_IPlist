:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.90.30.0/24]] = 0) do={ add list=$AddressList comment=AS201664 address=81.90.30.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.190.0/24]] = 0) do={ add list=$AddressList comment=AS201664 address=91.108.190.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.86.0/24]] = 0) do={ add list=$AddressList comment=AS201664 address=91.215.86.0/24 }
