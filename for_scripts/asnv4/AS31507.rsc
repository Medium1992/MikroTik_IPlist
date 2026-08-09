:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.110.80.0/20]] = 0) do={ add list=$AddressList comment=AS31507 address=78.110.80.0/20 }
:if ([:len [find where list=$AddressList and address=83.166.0.0/21]] = 0) do={ add list=$AddressList comment=AS31507 address=83.166.0.0/21 }
:if ([:len [find where list=$AddressList and address=83.166.24.0/21]] = 0) do={ add list=$AddressList comment=AS31507 address=83.166.24.0/21 }
