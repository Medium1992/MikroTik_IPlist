:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.227.208.0/20]] = 0) do={ add list=$AddressList comment=AS213224 address=209.227.208.0/20 }
:if ([:len [find where list=$AddressList and address=209.227.240.0/20]] = 0) do={ add list=$AddressList comment=AS213224 address=209.227.240.0/20 }
:if ([:len [find where list=$AddressList and address=66.71.144.0/20]] = 0) do={ add list=$AddressList comment=AS213224 address=66.71.144.0/20 }
:if ([:len [find where list=$AddressList and address=66.71.160.0/20]] = 0) do={ add list=$AddressList comment=AS213224 address=66.71.160.0/20 }
:if ([:len [find where list=$AddressList and address=66.71.184.0/21]] = 0) do={ add list=$AddressList comment=AS213224 address=66.71.184.0/21 }
:if ([:len [find where list=$AddressList and address=85.235.158.0/23]] = 0) do={ add list=$AddressList comment=AS213224 address=85.235.158.0/23 }
