:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.161.0.0/20]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.0.0/20 }
:if ([:len [find where list=$AddressList and address=140.161.128.0/18]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.128.0/18 }
:if ([:len [find where list=$AddressList and address=140.161.16.0/23]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.16.0/23 }
:if ([:len [find where list=$AddressList and address=140.161.19.0/24]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.19.0/24 }
:if ([:len [find where list=$AddressList and address=140.161.192.0/19]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.192.0/19 }
:if ([:len [find where list=$AddressList and address=140.161.20.0/22]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.20.0/22 }
:if ([:len [find where list=$AddressList and address=140.161.226.0/23]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.226.0/23 }
:if ([:len [find where list=$AddressList and address=140.161.228.0/22]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.228.0/22 }
:if ([:len [find where list=$AddressList and address=140.161.232.0/21]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.232.0/21 }
:if ([:len [find where list=$AddressList and address=140.161.24.0/21]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.24.0/21 }
:if ([:len [find where list=$AddressList and address=140.161.240.0/20]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.240.0/20 }
:if ([:len [find where list=$AddressList and address=140.161.32.0/19]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.32.0/19 }
:if ([:len [find where list=$AddressList and address=140.161.64.0/18]] = 0) do={ add list=$AddressList comment=AS395064 address=140.161.64.0/18 }
