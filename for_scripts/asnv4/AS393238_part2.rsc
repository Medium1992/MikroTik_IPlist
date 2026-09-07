:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.191.199.192/27]] = 0) do={ add list=$AddressList comment=AS393238 address=207.191.199.192/27 }
:if ([:len [find where list=$AddressList and address=207.191.199.224/30]] = 0) do={ add list=$AddressList comment=AS393238 address=207.191.199.224/30 }
:if ([:len [find where list=$AddressList and address=207.191.199.228/32]] = 0) do={ add list=$AddressList comment=AS393238 address=207.191.199.228/32 }
:if ([:len [find where list=$AddressList and address=207.191.199.230/31]] = 0) do={ add list=$AddressList comment=AS393238 address=207.191.199.230/31 }
:if ([:len [find where list=$AddressList and address=207.191.199.232/29]] = 0) do={ add list=$AddressList comment=AS393238 address=207.191.199.232/29 }
:if ([:len [find where list=$AddressList and address=207.191.199.240/28]] = 0) do={ add list=$AddressList comment=AS393238 address=207.191.199.240/28 }
:if ([:len [find where list=$AddressList and address=207.191.200.0/21]] = 0) do={ add list=$AddressList comment=AS393238 address=207.191.200.0/21 }
:if ([:len [find where list=$AddressList and address=207.191.208.0/20]] = 0) do={ add list=$AddressList comment=AS393238 address=207.191.208.0/20 }
:if ([:len [find where list=$AddressList and address=209.252.168.0/21]] = 0) do={ add list=$AddressList comment=AS393238 address=209.252.168.0/21 }
:if ([:len [find where list=$AddressList and address=64.199.254.0/23]] = 0) do={ add list=$AddressList comment=AS393238 address=64.199.254.0/23 }
:if ([:len [find where list=$AddressList and address=68.169.252.0/22]] = 0) do={ add list=$AddressList comment=AS393238 address=68.169.252.0/22 }
:if ([:len [find where list=$AddressList and address=72.148.0.0/16]] = 0) do={ add list=$AddressList comment=AS393238 address=72.148.0.0/16 }
:if ([:len [find where list=$AddressList and address=72.50.240.0/24]] = 0) do={ add list=$AddressList comment=AS393238 address=72.50.240.0/24 }
