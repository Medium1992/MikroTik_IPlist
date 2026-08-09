:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.162.0/23]] = 0) do={ add list=$AddressList comment=AS3205 address=109.197.162.0/23 }
:if ([:len [find where list=$AddressList and address=193.0.168.0/23]] = 0) do={ add list=$AddressList comment=AS3205 address=193.0.168.0/23 }
:if ([:len [find where list=$AddressList and address=31.148.26.0/23]] = 0) do={ add list=$AddressList comment=AS3205 address=31.148.26.0/23 }
:if ([:len [find where list=$AddressList and address=81.161.120.0/21]] = 0) do={ add list=$AddressList comment=AS3205 address=81.161.120.0/21 }
:if ([:len [find where list=$AddressList and address=92.38.0.0/23]] = 0) do={ add list=$AddressList comment=AS3205 address=92.38.0.0/23 }
:if ([:len [find where list=$AddressList and address=95.46.112.0/23]] = 0) do={ add list=$AddressList comment=AS3205 address=95.46.112.0/23 }
