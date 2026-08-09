:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.124.72.0/24]] = 0) do={ add list=$AddressList comment=AS205872 address=79.124.72.0/24 }
:if ([:len [find where list=$AddressList and address=83.222.180.0/24]] = 0) do={ add list=$AddressList comment=AS205872 address=83.222.180.0/24 }
:if ([:len [find where list=$AddressList and address=83.222.189.0/24]] = 0) do={ add list=$AddressList comment=AS205872 address=83.222.189.0/24 }
