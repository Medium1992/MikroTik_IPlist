:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.140.0/22]] = 0) do={ add list=$AddressList comment=AS263903 address=138.204.140.0/22 }
:if ([:len [find where list=$AddressList and address=149.78.176.0/21]] = 0) do={ add list=$AddressList comment=AS263903 address=149.78.176.0/21 }
:if ([:len [find where list=$AddressList and address=170.247.112.0/22]] = 0) do={ add list=$AddressList comment=AS263903 address=170.247.112.0/22 }
:if ([:len [find where list=$AddressList and address=191.128.0.0/21]] = 0) do={ add list=$AddressList comment=AS263903 address=191.128.0.0/21 }
