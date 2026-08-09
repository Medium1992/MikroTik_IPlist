:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.122.192.0/18]] = 0) do={ add list=$AddressList comment=AS3375 address=165.122.192.0/18 }
:if ([:len [find where list=$AddressList and address=165.122.32.0/20]] = 0) do={ add list=$AddressList comment=AS3375 address=165.122.32.0/20 }
:if ([:len [find where list=$AddressList and address=166.37.194.0/23]] = 0) do={ add list=$AddressList comment=AS3375 address=166.37.194.0/23 }
:if ([:len [find where list=$AddressList and address=166.37.200.0/21]] = 0) do={ add list=$AddressList comment=AS3375 address=166.37.200.0/21 }
:if ([:len [find where list=$AddressList and address=166.37.208.0/20]] = 0) do={ add list=$AddressList comment=AS3375 address=166.37.208.0/20 }
:if ([:len [find where list=$AddressList and address=166.37.232.0/21]] = 0) do={ add list=$AddressList comment=AS3375 address=166.37.232.0/21 }
:if ([:len [find where list=$AddressList and address=166.37.240.0/20]] = 0) do={ add list=$AddressList comment=AS3375 address=166.37.240.0/20 }
