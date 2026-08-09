:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.194.112.0/20]] = 0) do={ add list=$AddressList comment=AS41843 address=109.194.112.0/20 }
:if ([:len [find where list=$AddressList and address=176.214.0.0/20]] = 0) do={ add list=$AddressList comment=AS41843 address=176.214.0.0/20 }
:if ([:len [find where list=$AddressList and address=188.187.241.0/24]] = 0) do={ add list=$AddressList comment=AS41843 address=188.187.241.0/24 }
:if ([:len [find where list=$AddressList and address=188.232.128.0/17]] = 0) do={ add list=$AddressList comment=AS41843 address=188.232.128.0/17 }
:if ([:len [find where list=$AddressList and address=188.232.96.0/19]] = 0) do={ add list=$AddressList comment=AS41843 address=188.232.96.0/19 }
:if ([:len [find where list=$AddressList and address=188.233.240.0/20]] = 0) do={ add list=$AddressList comment=AS41843 address=188.233.240.0/20 }
:if ([:len [find where list=$AddressList and address=188.234.112.0/22]] = 0) do={ add list=$AddressList comment=AS41843 address=188.234.112.0/22 }
:if ([:len [find where list=$AddressList and address=5.164.32.0/20]] = 0) do={ add list=$AddressList comment=AS41843 address=5.164.32.0/20 }
:if ([:len [find where list=$AddressList and address=62.78.80.0/24]] = 0) do={ add list=$AddressList comment=AS41843 address=62.78.80.0/24 }
:if ([:len [find where list=$AddressList and address=62.78.84.0/23]] = 0) do={ add list=$AddressList comment=AS41843 address=62.78.84.0/23 }
:if ([:len [find where list=$AddressList and address=79.136.160.0/21]] = 0) do={ add list=$AddressList comment=AS41843 address=79.136.160.0/21 }
:if ([:len [find where list=$AddressList and address=91.144.168.0/22]] = 0) do={ add list=$AddressList comment=AS41843 address=91.144.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.144.189.0/24]] = 0) do={ add list=$AddressList comment=AS41843 address=91.144.189.0/24 }
:if ([:len [find where list=$AddressList and address=92.255.176.0/20]] = 0) do={ add list=$AddressList comment=AS41843 address=92.255.176.0/20 }
