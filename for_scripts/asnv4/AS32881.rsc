:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.138.33.0/24]] = 0) do={ add list=$AddressList comment=AS32881 address=204.138.33.0/24 }
:if ([:len [find where list=$AddressList and address=205.233.48.0/21]] = 0) do={ add list=$AddressList comment=AS32881 address=205.233.48.0/21 }
:if ([:len [find where list=$AddressList and address=205.233.56.0/22]] = 0) do={ add list=$AddressList comment=AS32881 address=205.233.56.0/22 }
:if ([:len [find where list=$AddressList and address=98.124.60.0/22]] = 0) do={ add list=$AddressList comment=AS32881 address=98.124.60.0/22 }
