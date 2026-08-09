:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.68.56.0/21]] = 0) do={ add list=$AddressList comment=AS36515 address=199.68.56.0/21 }
:if ([:len [find where list=$AddressList and address=209.240.48.0/20]] = 0) do={ add list=$AddressList comment=AS36515 address=209.240.48.0/20 }
:if ([:len [find where list=$AddressList and address=65.126.112.0/21]] = 0) do={ add list=$AddressList comment=AS36515 address=65.126.112.0/21 }
